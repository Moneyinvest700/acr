.class public Lyo/f;
.super Lyo/d;
.source "SourceFile"

# interfaces
.implements Lyo/c$a;


# instance fields
.field private d:Lyo/c;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyo/d;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lyo/f;->e:I

    new-instance v0, Lyo/c;

    new-instance v1, Lyo/a;

    invoke-direct {v1}, Lyo/a;-><init>()V

    invoke-direct {v0, v1, p0}, Lyo/c;-><init>(Lyo/b;Lyo/c$a;)V

    iput-object v0, p0, Lyo/f;->d:Lyo/c;

    return-void
.end method

.method private m()Lcom/nnacres/app/clickstream/model/s;
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "TOP_DEALER_DETAIL_PAGE"

    const-string v2, "CLICK"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CALL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    return-object v1
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&res_com="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&property_type="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/nnacres/app/utils/b5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&Mode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&s_name=TOP_DEALER_DETAIL&referrer=TOP_DEALER_DETAIL&offline_search=justSearch&advertiser_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyo/f;->d:Lyo/c;

    invoke-virtual {p1}, Lyo/c;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&needVsp=false&type=search"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o()V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b;

    const-string v1, "TOP_DEALER_DETAIL_PAGE"

    const-string v2, "PAGE_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object v0

    check-cast v0, Lyo/e;

    invoke-interface {v0, v1}, Lsl/a;->sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V

    return-void
.end method


# virtual methods
.method public a(Lxo/a;)V
    .locals 3

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object v0

    check-cast v0, Lyo/e;

    invoke-interface {v0}, Lyo/e;->t()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxo/a;->a()Lxo/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object v0

    check-cast v0, Lyo/e;

    invoke-virtual {p1}, Lxo/a;->a()Lxo/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lyo/e;->V3(Lxo/c;)V

    invoke-direct {p0}, Lyo/f;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object p1

    check-cast p1, Lyo/e;

    const-string v0, "null response"

    const/4 v1, 0x1

    const v2, 0x7f1402c8

    invoke-interface {p1, v2, v0, v1}, Lyo/e;->t3(ILjava/lang/String;Z)V

    const-string p1, "Top dealer CV response null"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lo0/u;)V
    .locals 4

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object v0

    check-cast v0, Lyo/e;

    invoke-interface {v0}, Lyo/e;->t()V

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object v0

    check-cast v0, Lyo/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const v3, 0x7f1402c8

    invoke-interface {v0, v3, v1, v2}, Lyo/e;->t3(ILjava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Top dealer response error msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/nnacres/app/utils/d;->T1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object v0

    check-cast v0, Lyo/e;

    invoke-interface {v0}, Lyo/e;->R()V

    iget-object v1, p0, Lyo/f;->d:Lyo/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lyo/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object p1

    check-cast p1, Lyo/e;

    const p2, 0x7f1402c8

    const-string p3, "Dealer Id should not be null or empty"

    invoke-interface {p1, p2, p3, v1}, Lyo/e;->t3(ILjava/lang/String;Z)V

    invoke-static {p3}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object p1

    check-cast p1, Lyo/e;

    const p2, 0x7f140429

    const-string p3, "Internet not available"

    invoke-interface {p1, p2, p3, v1}, Lyo/e;->t3(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lyo/f;->m()Lcom/nnacres/app/clickstream/model/s;

    move-result-object v0

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object v1

    check-cast v1, Lyo/e;

    invoke-interface {v1, v0}, Lsl/a;->sendCsTracking(Lcom/nnacres/app/clickstream/model/s;)V

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lyo/f;->d:Lyo/c;

    invoke-virtual {p2}, Lyo/c;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/nnacres/app/model/EOIOnProfileData;

    const-string v4, ""

    const/4 v6, 0x0

    const/16 v2, 0xc

    const-string v3, "MAND_TOP_DEALER_DETAIL"

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/model/EOIOnProfileData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProModel;)V

    invoke-virtual {v0, p2}, Lcom/nnacres/app/model/EOIOnProfileData;->setSellerProfileId(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setSourceLocal(Z)V

    const-string p1, "TOP_DEALER_DETAIL_PAGE"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pgid"

    const-string v2, "LadSrch"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "localityId"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIOnProfileData;->setExtraParams(Ljava/util/HashMap;)V

    new-instance p1, Lcom/nnacres/app/model/EOISellerInfo;

    iget-object p3, p0, Lyo/f;->d:Lyo/c;

    invoke-virtual {p3}, Lyo/c;->e()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lyo/f;->d:Lyo/c;

    invoke-virtual {v1}, Lyo/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dealer"

    invoke-direct {p1, p2, p3, v1, v2}, Lcom/nnacres/app/model/EOISellerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lyo/f;->d:Lyo/c;

    invoke-virtual {p2}, Lyo/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/EOISellerInfo;->setProfileImage(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/EOIOnProfileData;->setEOISellerInfo(Lcom/nnacres/app/model/EOISellerInfo;)V

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object p1

    check-cast p1, Lyo/e;

    invoke-interface {p1, v0}, Lyo/e;->B6(Lcom/nnacres/app/model/EOIData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object p1

    check-cast p1, Lyo/e;

    const p2, 0x7f1402c8

    const/4 p3, 0x1

    const-string v0, "Dealer Id should not be null or empty"

    invoke-interface {p1, p2, v0, p3}, Lyo/e;->t3(ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lyo/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object p2

    check-cast p2, Lyo/e;

    invoke-interface {p2}, Lyo/e;->c()V

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object p2

    check-cast p2, Lyo/e;

    iget p3, p0, Lyo/f;->e:I

    int-to-long v0, p3

    invoke-interface {p2, p1, v0, v1}, Lyo/e;->L1(Ljava/lang/String;J)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lyo/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&verified=Y"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object p2

    check-cast p2, Lyo/e;

    invoke-interface {p2}, Lyo/e;->c()V

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object p2

    check-cast p2, Lyo/e;

    iget p3, p0, Lyo/f;->e:I

    int-to-long v0, p3

    invoke-interface {p2, p1, v0, v1}, Lyo/e;->L1(Ljava/lang/String;J)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lyo/f;->d:Lyo/c;

    invoke-virtual {v0}, Lyo/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object v1

    check-cast v1, Lyo/e;

    invoke-interface {v1, v0}, Lyo/e;->A8(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsl/c;->f()Lsl/h;

    move-result-object v0

    check-cast v0, Lyo/e;

    const-string v1, "Video id is null or not instance of String but trying to start video"

    const/4 v2, 0x0

    const v3, 0x7f1402c9

    invoke-interface {v0, v3, v1, v2}, Lyo/e;->t3(ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method
