.class final Lpj/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/b;->j(Lcom/nnacres/app/model/EOIData;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/model/EOIData;


# direct methods
.method constructor <init>(Lcom/nnacres/app/model/EOIData;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lpj/b$d;->b:Lcom/nnacres/app/model/EOIData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Lpj/b$d;

    iget-object v0, p0, Lpj/b$d;->b:Lcom/nnacres/app/model/EOIData;

    invoke-direct {p1, v0, p2}, Lpj/b$d;-><init>(Lcom/nnacres/app/model/EOIData;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpj/b$d;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lpj/b$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpj/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lpj/b$d;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lpj/b$d;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpj/b$d;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/EOIData;->getListingID()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpj/b$d;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v0}, Lcom/nnacres/app/model/EOIData;->isProject()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nnacres/app/db/ActivityLogNPPDEoiHelper;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lpj/b$d;->b:Lcom/nnacres/app/model/EOIData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getResCom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v2, p0, Lpj/b$d;->b:Lcom/nnacres/app/model/EOIData;

    instance-of v3, v2, Lcom/nnacres/app/model/EOINPData;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOINPData;->getSelectedAdvertiser()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/EOIAdvertiserInfo;

    invoke-virtual {v1}, Lcom/nnacres/app/model/EOIAdvertiserInfo;->getProfileId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/nnacres/app/db/ActivityLogPDEoiHelper;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lpj/b$d;->b:Lcom/nnacres/app/model/EOIData;

    instance-of v3, v2, Lcom/nnacres/app/model/EOIPropertyData;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/model/EOIData;->getProModel()Lcom/nnacres/app/model/ProModel;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/nnacres/app/model/PropertiesModelOffline;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/nnacres/app/model/PropertiesModelOffline;

    invoke-virtual {v2}, Lcom/nnacres/app/model/PropertiesModel;->getSellerProfileID()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/nnacres/app/db/ActivityLogEoiBaseHelper;->fetchContactDetailsNew(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
