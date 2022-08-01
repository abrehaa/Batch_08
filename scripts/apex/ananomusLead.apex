List<lead> led = [select id,Status from lead];
UpdateLeadCueable leadList = new UpdateLeadCueable(led);
//execute queueable
system.enqueueJob(leadList);
