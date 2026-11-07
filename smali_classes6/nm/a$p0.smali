.class final Lnm/a$p0;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm/a$p0$a;
    }
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
    .locals 6

    sget-object v0, Lnm/a;->FLOOR_PLAN:Lnm/a;

    sget-object v1, Lnm/a;->AUTHORITY_APPROVED:Lnm/a;

    sget-object v2, Lnm/a;->AVAILABILITY:Lnm/a;

    sget-object v3, Lnm/a;->FLOOR_DETAILS:Lnm/a;

    sget-object v4, Lnm/a;->POSSESSION_TIME:Lnm/a;

    sget-object v5, Lnm/a;->PROPERTY_AGE:Lnm/a;

    filled-new-array/range {v0 .. v5}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fieldsToReset(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    const-string p1, "SOCIETY"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnm/a;->FLOOR_PLAN:Lnm/a;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "CITY"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lnm/a;->AUTHORITY_APPROVED:Lnm/a;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 10

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v0

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->h1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->r1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->i()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    sget-object v4, Lnm/a$p0$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->setCityId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->K1(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "_LOCALITY"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->m1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n1(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->i0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->c2(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "_PROJECT"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->h0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->setCityId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->p0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->v2(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->D(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->C(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->T2(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->U2(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->o1(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->p1(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->H2(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 6

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getLongitude()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    move-object p4, v1

    :goto_1
    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->m(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getLatitude()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_3
    move-object p4, v1

    :goto_2
    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_30

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, -0x1

    goto :goto_4

    :cond_5
    sget-object v5, Lnm/a$p0$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_4
    const-string v5, "location.address"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_28

    :pswitch_0
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getCity()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v1

    :goto_5
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getOtherCityLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    const-string v4, "location.state"

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_7

    :cond_8
    move-object v4, v1

    :goto_7
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->o(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getOtherCityLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_28

    :cond_a
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_28

    :pswitch_1
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getLocalityId()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_b
    move-object v4, v1

    :goto_9
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getLocalityName()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v4, v1

    :goto_a
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p3, :cond_d

    const-string v4, "location.localityId"

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object v4, v1

    :goto_b
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->o(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getLocalityId()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_e
    move-object v4, v1

    :goto_c
    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_28

    :cond_f
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_28

    :pswitch_2
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getBuildingId()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_10
    move-object v4, v1

    :goto_d
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getBuildingName()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_11
    move-object v4, v1

    :goto_e
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p3, :cond_12

    const-string v4, "propName"

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_f

    :cond_12
    move-object v4, v1

    :goto_f
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->o(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getBuildingId()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_13
    move-object v4, v1

    :goto_10
    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_28

    :cond_14
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_28

    :pswitch_3
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getCity()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_15
    move-object v4, v1

    :goto_11
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getCityName()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_16
    move-object v4, v1

    :goto_12
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p3, :cond_17

    const-string v4, "location.city"

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_13

    :cond_17
    move-object v4, v1

    :goto_13
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->o(Z)V

    goto/16 :goto_28

    :pswitch_4
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getSubLocality()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_18
    move-object v4, v1

    :goto_14
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getSubLocality()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_19
    move-object v4, v1

    :goto_15
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p3, :cond_1a

    const-string v4, "location.subLocality"

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_16

    :cond_1a
    move-object v4, v1

    :goto_16
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->o(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getSubLocality()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1b
    move-object v4, v1

    :goto_17
    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_28

    :cond_1c
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_28

    :pswitch_5
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1d
    move-object v4, v1

    :goto_18
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_1e
    move-object v4, v1

    :goto_19
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p3, :cond_1f

    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1a

    :cond_1f
    move-object v4, v1

    :goto_1a
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->o(Z)V

    goto/16 :goto_28

    :pswitch_6
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_20
    move-object v4, v1

    :goto_1b
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_21
    move-object v4, v1

    :goto_1c
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p3, :cond_22

    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1d

    :cond_22
    move-object v4, v1

    :goto_1d
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->o(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_23
    move-object v4, v1

    :goto_1e
    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_28

    :cond_24
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_28

    :pswitch_7
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getZoneType()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_25
    move-object v4, v1

    :goto_1f
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getZoneTypeLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_26
    move-object v4, v1

    :goto_20
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p3, :cond_27

    const-string v4, "location.zoneType"

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_21

    :cond_27
    move-object v4, v1

    :goto_21
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->o(Z)V

    goto/16 :goto_28

    :pswitch_8
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getLocationType()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_28
    move-object v4, v1

    :goto_22
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getLocationTypeLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_29
    move-object v4, v1

    :goto_23
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p3, :cond_2a

    const-string v4, "location.locationType"

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_24

    :cond_2a
    move-object v4, v1

    :goto_24
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->o(Z)V

    goto :goto_28

    :pswitch_9
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getTower()Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    :cond_2b
    move-object v4, v1

    :goto_25
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getLocation()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Location;->getTower()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_2c
    move-object v4, v1

    :goto_26
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p3, :cond_2d

    const-string v4, "location.tower"

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_27

    :cond_2d
    move-object v4, v1

    :goto_27
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->o(Z)V

    :cond_2e
    :goto_28
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_3

    :cond_2f
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_3

    :cond_30
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object p4

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne p4, v2, :cond_31

    goto :goto_29

    :cond_32
    move-object p3, v1

    :goto_29
    check-cast p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_34

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v2

    sget-object v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->HOUSE_NUMBER:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v2, v4, :cond_33

    goto :goto_2a

    :cond_34
    move-object p4, v1

    :goto_2a
    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz p4, :cond_39

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_2b

    :cond_35
    move-object p2, v1

    :goto_2b
    if-eqz p2, :cond_39

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_36

    goto :goto_2d

    :cond_36
    if-eqz p3, :cond_37

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_2c

    :cond_37
    move-object p2, v1

    :goto_2c
    if-eqz p2, :cond_38

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_39

    :cond_38
    invoke-virtual {p4, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_39
    :goto_2d
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object p4

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne p4, v2, :cond_3a

    goto :goto_2e

    :cond_3b
    move-object p2, v1

    :goto_2e
    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz p2, :cond_40

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_3c
    move-object p1, v1

    :goto_2f
    if-eqz p1, :cond_40

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3d

    goto :goto_30

    :cond_3d
    if-eqz p3, :cond_3e

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    :cond_3e
    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_30

    :cond_3f
    invoke-virtual {p2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_40
    :goto_30
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lnm/e;->a()Ljava/util/Map;

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

    const-string v4, "RES_COM"

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
    invoke-virtual/range {p1 .. p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "PROP_TYPE"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v4, :cond_1

    invoke-static {v4, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "OFFICE_PROP_TYPE"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "PROPERTY_DETAIL"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "LOCATION"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    instance-of v6, v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v3

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v11

    sget-object v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v11, v12, :cond_5

    goto :goto_6

    :cond_6
    move-object v10, v3

    :goto_6
    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v3

    :goto_7
    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v12

    sget-object v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v12, v13, :cond_8

    goto :goto_8

    :cond_9
    move-object v11, v3

    :goto_8
    check-cast v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_a
    move-object v10, v3

    :goto_9
    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v11

    if-nez v11, :cond_b

    const/4 v11, -0x1

    goto :goto_a

    :cond_b
    sget-object v12, Lnm/a$p0$a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_a
    const-string v12, "92"

    const-string v13, "91"

    const-string v14, "C"

    const-string v15, "22"

    const-string v3, "90"

    const-string v2, "1"

    move-object/from16 p1, v5

    const/4 v5, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    const/16 v9, 0x8

    goto :goto_b

    :cond_d
    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_c

    :goto_b
    invoke-virtual {v8, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :goto_c
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_f
    :goto_d
    sget-object v2, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v2}, Lfo/c$a;->d0()Z

    move-result v2

    if-nez v2, :cond_11

    if-eqz v10, :cond_26

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_1a

    :cond_10
    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_1a

    :cond_11
    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->p(Z)V

    const v2, 0x7f1404c6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    if-eqz v7, :cond_26

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_1a

    :cond_12
    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_1a

    :pswitch_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->p(Z)V

    const v3, 0x7f140467

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    goto :goto_f

    :cond_14
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->p(Z)V

    const v2, 0x7f14006d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    goto :goto_f

    :cond_15
    :goto_e
    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->p(Z)V

    const v2, 0x7f14006c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    :goto_f
    sget-object v2, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v2}, Lfo/c$a;->d0()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v7, :cond_26

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_1a

    :cond_16
    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_1a

    :cond_17
    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    const/16 v2, 0x8

    goto :goto_10

    :cond_19
    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_1a

    :goto_10
    invoke-virtual {v8, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_1a

    :pswitch_2
    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1a

    :pswitch_3
    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_1a

    :cond_1b
    :goto_11
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_1a

    :pswitch_4
    if-eqz v9, :cond_1d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    const-string v2, "R"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_1a

    :cond_1d
    :goto_12
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto/16 :goto_1a

    :pswitch_5
    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_1a

    :cond_1f
    :goto_13
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_1a

    :pswitch_6
    if-eqz v9, :cond_21

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    const/16 v2, 0x8

    goto :goto_16

    :cond_22
    :goto_15
    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_1a

    :goto_16
    invoke-virtual {v8, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_1a

    :pswitch_7
    if-eqz v10, :cond_24

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_17

    :cond_23
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    const/16 v2, 0x8

    goto :goto_19

    :cond_25
    :goto_18
    invoke-virtual {v8, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_1a

    :goto_19
    invoke-virtual {v8, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_26
    :goto_1a
    move-object/from16 v5, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_27
    move v0, v2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
