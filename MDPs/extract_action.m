function [actions] = extract_action(traj)
% extract actions from state trajectory
% an action corresponds to difference in state (n,s,e,w,ne,nw,se,sw)
numActions = 4;
% action_vecs = ([[-1,0; 1,0; 0,1; 0,-1]; 1/sqrt(2)*[-1,1; -1,-1; 1,1; 1,-1]])';
action_vecs = ([-1,0; 1,0; 0,1; 0,-1])';  % state difference unit vectors for each action
% action_vecs_unnorm = ([-1,0; 1,0; 0,1; 0,-1; -1,1; -1,-1; 1,1; 1,-1]);          % un-normalized state difference vectors
% disp(action_vecs);
%disp(traj);
state_diff = diff(traj);   % state difference 
%disp(state_diff);
norm_state_diff = state_diff.*repmat(1./sqrt(sum(state_diff.^2,2)),1,size(state_diff,2));   % normalized state difference
%disp(norm_state_diff);
prj_state_diff = norm_state_diff*action_vecs;           % project state difference on action vectors
% disp(prj_state_diff);
actions_one_hot = abs(prj_state_diff-1)<1e-5;           % action corresponds to projection==1
% disp(actions_one_hot);
actions = actions_one_hot * (1:numActions)';            % action labels
%disp(actions);