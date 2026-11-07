.class public Lbp/e;
.super Lbp/c;
.source "SourceFile"

# interfaces
.implements Lbp/a$a;


# instance fields
.field private c:Lbp/a;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbp/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbp/e;->d:I

    new-instance v0, Lbp/a;

    new-instance v1, Lbp/f;

    invoke-direct {v1}, Lbp/f;-><init>()V

    invoke-direct {v0, v1, p0}, Lbp/a;-><init>(Lbp/b;Lbp/a$a;)V

    iput-object v0, p0, Lbp/e;->c:Lbp/a;

    return-void
.end method

.method private n(ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lbp/e;->c:Lbp/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbp/a;->d()Lap/e;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/nnacres/app/model/EOINPData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "MAND_DEALS_DETAIL"

    const/4 v4, 0x0

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/nnacres/app/model/EOINPData;->setDealEoi(Z)V

    invoke-virtual {v7, p2}, Lcom/nnacres/app/model/EOINPData;->setDealId(Ljava/lang/String;)V

    const-string p2, "DEALS_DETAIL"

    invoke-virtual {v7, p2}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, "CALL"

    goto :goto_0

    :cond_0
    const-string p1, "QUERY"

    :goto_0
    const-string p2, "BOTTOM_EOI_BAR"

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lap/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/nnacres/app/model/EOINPData;->setClientDetails(Ljava/util/List;)V

    const-string p1, "TOP_DEAL"

    invoke-virtual {v7, p1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsl/e;->f()Lsl/h;

    move-result-object p1

    check-cast p1, Lbp/d;

    invoke-interface {p1, v7}, Lbp/d;->R3(Lcom/nnacres/app/model/EOINPData;)V

    goto :goto_1

    :cond_1
    const-string p1, "Deal should not be null"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private o(ILjava/lang/String;)V
    .locals 9

    iget v0, p0, Lbp/e;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lbp/e;->c:Lbp/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbp/a;->d()Lap/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lap/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lbp/e;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lap/a;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v1

    new-instance v8, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/nnacres/app/model/ProjectModelOffline;

    invoke-direct {v7, v1}, Lcom/nnacres/app/model/ProjectModelOffline;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    const-string v4, "MAND_DEALS_DETAIL"

    const/4 v5, 0x0

    move-object v2, v8

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/EOINPData;->setClientDetails(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/EOINPData;->setDealEoi(Z)V

    invoke-virtual {v8, p2}, Lcom/nnacres/app/model/EOINPData;->setDealId(Ljava/lang/String;)V

    const-string p1, "DEALS_DETAIL"

    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    const-string p1, "PROJECTS_RECOMMENDATIONS"

    const-string p2, "CALL"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->u([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/EOIData;->setCsSection(Ljava/lang/String;)V

    const-string p1, "TOP_DEAL"

    invoke-virtual {v8, p1}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ProjectModel;->getProjName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v8, p1, p2, v0, v0}, Lcom/nnacres/app/model/EOINPData;->setNPEoiData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsl/e;->f()Lsl/h;

    move-result-object p1

    check-cast p1, Lbp/d;

    invoke-interface {p1, v8}, Lbp/d;->R3(Lcom/nnacres/app/model/EOINPData;)V

    goto :goto_0

    :cond_0
    const-string p1, "Client Detail should not be null"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Client Details in Deal should not be null or empty"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "Deal should not be null"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lap/e;)V
    .locals 4

    invoke-virtual {p0}, Lsl/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsl/e;->f()Lsl/h;

    move-result-object v0

    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->t()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "HEADER"

    const-string v2, ""

    const-string v3, "SECTION_VIEW"

    invoke-virtual {p0, v1, v2, v3, v0}, Lbp/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "PROJECTS_RECOMMENDATIONS"

    invoke-virtual {p0, v1, v2, v3, v0}, Lbp/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "DEAL_OFFERS"

    invoke-virtual {p0, v1, v2, v3, v0}, Lbp/e;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lsl/e;->f()Lsl/h;

    move-result-object v0

    check-cast v0, Lbp/d;

    invoke-interface {v0, p1}, Lbp/d;->k1(Lap/e;)V

    return-void
.end method

.method public d(Lo0/u;)V
    .locals 0

    invoke-virtual {p0}, Lsl/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsl/e;->f()Lsl/h;

    move-result-object p1

    check-cast p1, Lbp/d;

    invoke-interface {p1}, Lbp/d;->t()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lsl/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsl/e;->f()Lsl/h;

    move-result-object v0

    check-cast v0, Lbp/d;

    invoke-interface {v0}, Lbp/d;->R()V

    :cond_0
    iget-object v0, p0, Lbp/e;->c:Lbp/a;

    invoke-virtual {v0, p1}, Lbp/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "call"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dealID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CALL"

    const-string v2, "CLICK"

    const-string v3, "BOTTOM_EOI_BAR"

    invoke-virtual {p0, v3, v1, v2, v0}, Lbp/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lbp/e;->n(ILjava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "query"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dealID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "QUERY"

    const-string v2, "CLICK"

    const-string v3, "BOTTOM_EOI_BAR"

    invoke-virtual {p0, v3, v1, v2, v0}, Lbp/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lbp/e;->n(ILjava/lang/String;)V

    return-void
.end method

.method public k(ILcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V
    .locals 3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "call"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dealID"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CALL"

    const-string v1, "CLICK"

    const-string v2, "PROJECTS_RECOMMENDATIONS"

    invoke-virtual {p0, v2, v0, v1, p2}, Lbp/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iput p1, p0, Lbp/e;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lbp/e;->o(ILjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "DEALS_DETAIL"

    invoke-direct {v0, v1, p3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string p2, "FINAL"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Lsl/e;->f()Lsl/h;

    move-result-object p1

    check-cast p1, Lbp/d;

    invoke-interface {p1, p2}, Lbp/d;->J4(Lcom/nnacres/app/clickstream/model/s;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v1, "DEALS_DETAIL"

    invoke-direct {v0, v1, p3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string p2, "FINAL"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p2, p4}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lsl/e;->f()Lsl/h;

    move-result-object p1

    check-cast p1, Lbp/d;

    invoke-interface {p1, p2}, Lbp/d;->J4(Lcom/nnacres/app/clickstream/model/s;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    new-instance p4, Lcom/nnacres/app/clickstream/model/b$b;

    const-string v0, "DEALS_DETAIL"

    invoke-direct {p4, v0, p3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    const-string p2, "LOAD"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {p2, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    invoke-virtual {p0}, Lsl/e;->f()Lsl/h;

    move-result-object p1

    check-cast p1, Lbp/d;

    invoke-interface {p1, p2}, Lbp/d;->J4(Lcom/nnacres/app/clickstream/model/s;)V

    return-void
.end method
