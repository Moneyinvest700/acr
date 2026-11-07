.class final Lnm/a$i2;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i2"
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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 3

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b1;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;->a()Lum/s;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->u0(Lum/s;)V

    :cond_2
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 9

    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "UPLOAD_PHOTO"

    const-string v2, "PHOTO_PRICING"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b1;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b1;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v4, "PROPERTY_DETAIL"

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    instance-of v6, v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->f()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    invoke-virtual {v0, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b1;->c(Ljava/util/List;)V

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const v5, 0x7f080655

    invoke-virtual {v0, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setInfoIcon(I)V

    :goto_6
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_7

    :cond_7
    move-object v0, v3

    :goto_7
    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b1;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b1;

    goto :goto_8

    :cond_8
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b1;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v3

    :goto_9
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move v0, v5

    goto :goto_b

    :cond_b
    :goto_a
    move v0, v1

    :goto_b
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v6, "AVAILABILITY"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_c

    :cond_c
    move-object v4, v3

    :goto_c
    instance-of v6, v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    if-eqz v6, :cond_d

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    goto :goto_d

    :cond_d
    move-object v4, v3

    :goto_d
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UC"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_e

    :cond_f
    move-object v6, v3

    :goto_e
    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lvi/j;->isSelected()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_f

    :cond_10
    move-object v4, v3

    :goto_f
    invoke-static {v4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-nez v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string v2, "ADD_PHOTO"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_10

    :cond_12
    move-object p1, v3

    :goto_10
    instance-of v2, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v2, :cond_13

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    :cond_13
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ADD_AMENITIES"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    if-nez v4, :cond_14

    if-nez v0, :cond_14

    goto :goto_11

    :cond_14
    move v1, v5

    :goto_11
    return v1

    :cond_15
    return v5
.end method
