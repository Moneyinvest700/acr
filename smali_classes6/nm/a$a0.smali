.class final Lnm/a$a0;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a0"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnm/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public dependents()Ljava/util/List;
    .locals 2

    sget-object v0, Lnm/a;->PRE_LEASE_DETAIL:Lnm/a;

    sget-object v1, Lnm/a;->EXPECTED_ANNUAL_RETURN:Lnm/a;

    filled-new-array {v0, v1}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 4

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->X1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->T1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->k()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->k()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->t1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->m()Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->u1(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->o()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->o()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->z1(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v2

    :goto_8
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v2

    :goto_9
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->I(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v1, v2

    :goto_a
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_e
    move-object v3, v2

    :goto_b
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->Z(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    :cond_10
    move-object v1, v2

    :goto_c
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_11
    move-object v3, v2

    :goto_d
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->m2(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->d1(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->C1(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->v()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->D2(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->J0(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->w()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->e1(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    :cond_13
    move-object v1, v2

    :goto_e
    const-string v3, "User Input"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->q()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_14
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->U1(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->U1(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->u()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->Y1(Ljava/util/List;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->n()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->v1(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->p()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->A1(Ljava/lang/Long;)V

    :cond_16
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 5

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getPerUnitArea()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->o()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getMembership()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->k()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getMaintenance()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getRentalIncome()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v0

    :goto_8
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_9
    new-instance p4, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    const-string v2, "1"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getMaintenanceType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v2

    :cond_b
    invoke-static {}, Lnm/f;->n()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getMaintenanceType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, v4

    :cond_d
    :goto_a
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p4, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->N(Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getBookingAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v0

    :goto_b
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getAnnualDues()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_11
    move-object v1, v0

    :goto_d
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getAnnualDues()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e

    :cond_13
    move-object v1, v0

    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_14
    :goto_f
    move-object v1, v0

    :goto_10
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_15

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p4

    if-eqz p4, :cond_15

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getInclusive()Ljava/lang/String;

    move-result-object p4

    goto :goto_12

    :cond_15
    move-object p4, v0

    :goto_12
    const-string v1, "Y"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->T(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_16

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p4

    if-eqz p4, :cond_16

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getNegotiable()Ljava/lang/String;

    move-result-object p4

    goto :goto_13

    :cond_16
    move-object p4, v0

    :goto_13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->V(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_17

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p4

    if-eqz p4, :cond_17

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getTaxGovtCharges()Ljava/lang/String;

    move-result-object p4

    goto :goto_14

    :cond_17
    move-object p4, v0

    :goto_14
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->Z(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_18

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p4

    if-eqz p4, :cond_18

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getElectricityWaterCharges()Ljava/lang/String;

    move-result-object p4

    goto :goto_15

    :cond_18
    move-object p4, v0

    :goto_15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->H(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_19

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPricing()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p4

    if-eqz p4, :cond_19

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getInclusiveDgUpsPrice()Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_19

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_16

    :cond_19
    const/4 p4, 0x0

    :goto_16
    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b0(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_1a

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getArea()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    move-result-object p4

    if-eqz p4, :cond_1a

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getPerUnitAreaType()Ljava/lang/String;

    move-result-object p4

    goto :goto_17

    :cond_1a
    move-object p4, v0

    :goto_17
    if-eqz p4, :cond_1b

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1e

    :cond_1b
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_1c

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPrice()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;

    move-result-object p4

    if-eqz p4, :cond_1c

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Price;->getPerUnitArea()Ljava/lang/String;

    move-result-object p4

    goto :goto_18

    :cond_1c
    move-object p4, v0

    :goto_18
    if-eqz p4, :cond_1e

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1d

    goto :goto_19

    :cond_1d
    new-instance p4, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v1

    const-string v2, "User Input"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    :cond_1e
    :goto_19
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_1f

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getArea()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    move-result-object p4

    if-eqz p4, :cond_1f

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getPerUnitAreaType()Ljava/lang/String;

    move-result-object p4

    goto :goto_1a

    :cond_1f
    move-object p4, v0

    :goto_1a
    if-eqz p4, :cond_23

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_20

    goto :goto_1d

    :cond_20
    new-instance p4, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getArea()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getPerUnitAreaType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_21
    move-object v1, v0

    :goto_1b
    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getArea()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getPerUnitAreaType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_22
    move-object v3, v0

    :goto_1c
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    :cond_23
    :goto_1d
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_24

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPriceEstimatorAttribute()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;

    move-result-object p4

    if-eqz p4, :cond_24

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->getPricingReasons()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_24

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_25

    :cond_24
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->Y(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_26

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPriceEstimatorAttribute()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;

    move-result-object p4

    if-eqz p4, :cond_26

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->getMaxPrice()Ljava/lang/Long;

    move-result-object p4

    goto :goto_1e

    :cond_26
    move-object p4, v0

    :goto_1e
    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->O(Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p2

    if-eqz p2, :cond_27

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPriceEstimatorAttribute()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;

    move-result-object p2

    if-eqz p2, :cond_27

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$PriceEstimatorAttribute;->getMinPrice()Ljava/lang/Long;

    move-result-object p2

    goto :goto_1f

    :cond_27
    move-object p2, v0

    :goto_1f
    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->Q(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_28

    goto :goto_21

    :cond_28
    if-eqz p3, :cond_29

    const-string p4, "price.value"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_20

    :cond_29
    move-object p4, v0

    :goto_20
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_21
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_2a

    goto :goto_23

    :cond_2a
    if-eqz p3, :cond_2b

    const-string p4, "price.perUnitArea"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_22

    :cond_2b
    move-object p4, v0

    :goto_22
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_23
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->o()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_2c

    goto :goto_25

    :cond_2c
    if-eqz p3, :cond_2d

    const-string p4, "price.membership"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_24

    :cond_2d
    move-object p4, v0

    :goto_24
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_25
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->k()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_2e

    goto :goto_27

    :cond_2e
    if-eqz p3, :cond_2f

    const-string p4, "price.maintenance"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_26

    :cond_2f
    move-object p4, v0

    :goto_26
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_27
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_30

    goto :goto_29

    :cond_30
    if-eqz p3, :cond_31

    const-string p4, "price.annualDues"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_28

    :cond_31
    move-object p4, v0

    :goto_28
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_29
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_32

    goto :goto_2b

    :cond_32
    if-eqz p3, :cond_33

    const-string p4, "price.bookingAmount"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_2a

    :cond_33
    move-object p4, v0

    :goto_2a
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_2b
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_34

    goto :goto_2d

    :cond_34
    if-eqz p3, :cond_35

    const-string p4, "rentalIncome"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_2c

    :cond_35
    move-object p4, v0

    :goto_2c
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_2d
    if-eqz p3, :cond_36

    const-string p2, "price.inclusive"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2e

    :cond_36
    move-object p2, v0

    :goto_2e
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->U(Z)V

    if-eqz p3, :cond_37

    const-string p2, "price.negotiable"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2f

    :cond_37
    move-object p2, v0

    :goto_2f
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->W(Z)V

    if-eqz p3, :cond_38

    const-string p2, "pricing.electricityWaterCharges"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_30

    :cond_38
    move-object p2, v0

    :goto_30
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->I(Z)V

    if-eqz p3, :cond_39

    const-string p2, "pricing.taxGovtCharges"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_31

    :cond_39
    move-object p2, v0

    :goto_31
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->a0(Z)V

    if-eqz p3, :cond_3a

    const-string p2, "pricing.inclusiveDgUpsPrice"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_32

    :cond_3a
    move-object p2, v0

    :goto_32
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->c0(Z)V

    if-eqz p3, :cond_3b

    const-string p2, "area.perUnitAreaType"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3b
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->S(Z)V

    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 13

    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "BASIC_DETAIL"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, "PROP_TYPE"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "PHOTO_PRICING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    instance-of v5, v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "PREFERENCE"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_3

    invoke-static {v1, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v5, "PROPERTY_DETAIL"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v5, "AREA"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_4

    :cond_4
    move-object p1, v3

    :goto_4
    instance-of v5, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    if-eqz v5, :cond_5

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    const v5, 0x7f14082d

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x4c

    const-wide v9, 0x4197d783fc000000L    # 9.9999999E7

    const v11, 0x7f14074e

    if-eq v7, v8, :cond_f

    const/16 v8, 0x50

    if-eq v7, v8, :cond_b

    const/16 v8, 0x52

    if-eq v7, v8, :cond_a

    const/16 v8, 0x53

    if-eq v7, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v7, "S"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_9

    :cond_7
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v7, 0x7f14074c

    invoke-virtual {v1, v7}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    const v8, 0x7f14074f

    invoke-virtual {v1, v8}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_9
    const-wide v8, 0x4202a05f1ff80000L    # 9.999999999E9

    invoke-virtual {v1, v8, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->q(D)V

    goto :goto_a

    :cond_a
    const-string v7, "R"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_b
    const-string v7, "P"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v7, 0x7f14074b

    invoke-virtual {v1, v7}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v3

    :goto_7
    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v9, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->q(D)V

    goto :goto_a

    :cond_f
    const-string v7, "L"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v7, 0x7f14074a

    invoke-virtual {v1, v7}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    invoke-virtual {v1, v11}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v1, v3

    :goto_8
    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v9, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->q(D)V

    goto :goto_a

    :cond_13
    :goto_9
    move-object v7, v3

    :goto_a
    const-string v1, "3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->o()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    goto :goto_b

    :cond_14
    move-object v0, v3

    :goto_b
    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :cond_16
    :goto_c
    if-nez v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v4, v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setHeading(Ljava/lang/String;)V

    :goto_d
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    goto :goto_e

    :cond_18
    move-object v0, v3

    :goto_e
    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1, v5}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Price per "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->s(Ljava/lang/String;)V

    :goto_f
    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v4, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->E(Lcom/nnacres/app/ppf_revamp/model/uimodels/j;)V

    :goto_10
    return v2
.end method
