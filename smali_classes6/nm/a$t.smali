.class final Lnm/a$t;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
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
    .locals 4

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->m0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->a()Ljava/util/Map;

    move-result-object v1

    const-string v3, "PROPERTY_DETAIL"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "TYPE_OF_ROOMS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->Y(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->W(Z)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->U(Z)V

    :cond_6
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 2

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getCapacity()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getSharingCount()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, v0

    :goto_2
    const-string v1, "1"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getAvailableRooms()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->getBedsNum()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->getBalconyAttached()Ljava/lang/String;

    move-result-object p4

    goto :goto_6

    :cond_8
    move-object p4, v0

    :goto_6
    const-string v1, "Y"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->h(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getSpecification()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Specification;->getBathroomAttached()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_9
    move-object p2, v0

    :goto_7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->k(Z)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_9

    :cond_a
    if-eqz p3, :cond_b

    const-string p4, "specification.bedsNum"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_8

    :cond_b
    move-object p4, v0

    :goto_8
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_9
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_b

    :cond_c
    if-eqz p3, :cond_d

    const-string p4, "availableRooms"

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_a

    :cond_d
    move-object p4, v0

    :goto_a
    invoke-static {p4}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_b
    if-eqz p3, :cond_e

    const-string p2, "specification.balconyAttached"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_c

    :cond_e
    move-object p2, v0

    :goto_c
    invoke-static {p2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->i(Z)V

    if-eqz p3, :cond_f

    const-string p2, "specification.bathroomAttached"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_f
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/o;->m(Z)V

    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 8

    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "BASIC_DETAIL"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "PREFERENCE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "P"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
