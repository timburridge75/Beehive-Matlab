function BaseMST(subjNo)
    RunExperimentWithInstructionsAndPractice(...
     'baseinstructions',...
     '../input/BaseMST/practice.txt',...
     ['../output/Base/practice/practice' num2str(subjNo) '.csv'],...
     '../input/BaseMST/most.txt',...
     ['../output/Base/' num2str(subjNo) '.csv'],...
     61,... % break interval
     0 ); % final 1 = debug
end