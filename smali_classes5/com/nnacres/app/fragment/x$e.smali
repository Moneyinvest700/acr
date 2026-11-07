.class Lcom/nnacres/app/fragment/x$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x;->M4()Llj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/x;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x$e;->a:Lcom/nnacres/app/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 4

    instance-of p1, p2, Lcom/nnacres/app/homepage_v2/models/BaseCombinationResponse;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/fragment/x$e;->a:Lcom/nnacres/app/fragment/x;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x;->c4(Lcom/nnacres/app/fragment/x;)Lcom/nnacres/app/model/EOIData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getEoiApiParams()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "identityRatio"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "I"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x$e;->a:Lcom/nnacres/app/fragment/x;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x;->c4(Lcom/nnacres/app/fragment/x;)Lcom/nnacres/app/model/EOIData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getResCom()Ljava/lang/String;

    move-result-object p1

    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/fragment/x$e;->a:Lcom/nnacres/app/fragment/x;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x;->d4(Lcom/nnacres/app/fragment/x;)V

    return-void

    :cond_0
    check-cast p2, Lcom/nnacres/app/homepage_v2/models/BaseCombinationResponse;

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/BaseCombinationResponse;->getUserProfileBaseCombination()Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/BaseCombinationResponse;->getUserProfileBaseCombination()Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->getChatBotInteractionInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/BaseCombinationResponse;->getUserProfileBaseCombination()Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/UserProfileBaseCombination;->getChatBotInteractionInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/ChatBotInteractionInfo;

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/ChatBotInteractionInfo;->getChatBotWorkFLow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LQA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "COMPLETE"

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/ChatBotInteractionInfo;->getWorkflowStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/fragment/x$e;->a:Lcom/nnacres/app/fragment/x;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x;->d4(Lcom/nnacres/app/fragment/x;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/ChatBotInteractionInfo;->getChatBotWorkFLow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/ChatBotInteractionInfo;->getChatBotWorkFlowInteractionUpdatedOn()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/ChatBotInteractionInfo;->getChatBotWorkFlowInteractionUpdatedOn()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/fragment/x$e;->a:Lcom/nnacres/app/fragment/x;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x;->d4(Lcom/nnacres/app/fragment/x;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/fragment/x$e;->a:Lcom/nnacres/app/fragment/x;

    invoke-static {p1}, Lcom/nnacres/app/fragment/x;->w4(Lcom/nnacres/app/fragment/x;)V

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/fragment/x$e;->a:Lcom/nnacres/app/fragment/x;

    const-string p2, "CHATBOT_ICON"

    const-string v0, "SECTION_VIEW"

    invoke-virtual {p1, p2, v0}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method
