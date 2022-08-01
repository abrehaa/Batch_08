public with sharing class UpdateLeadCueable implements Queueable {
    public List<lead> ldlist = new List<lead>();
    public UpdateLeadCueable(List<lead> leadinconst ) {
          this.ldlist=leadinconst;
    }
    //execute
    public void execute(QueueableContext qt)
    {
        if(!ldlist.isEmpty())
        {
            for(lead ld:ldlist)
            {
                if(ld.Status=='Working - Contacted')
                {
                    ld.Status='Closed - Converted';
                }
            }
            update ldlist;
        }

    }
}
