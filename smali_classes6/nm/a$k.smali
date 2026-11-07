.class final Lnm/a$k;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
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

.method public fieldsToReset(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    sget-object p1, Lnm/a;->PROPERTY_DIMENSION:Lnm/a;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 4

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->j0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->L(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->j0(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v2

    :goto_7
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->o0(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n0(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object v3, v2

    :goto_a
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->B2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object v3, v2

    :goto_b
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->C2(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->B2(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->isVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object v1, v2

    :goto_d
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_e
    move-object v3, v2

    :goto_e
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->z2(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->A2(Ljava/lang/Integer;)V

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->z2(Ljava/lang/String;)V

    :cond_11
    :goto_f
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 2

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getArea()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getCarpet()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "area.carpet"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_3
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getArea()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getSuperBuiltup()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_7

    :cond_6
    if-eqz p3, :cond_7

    const-string v1, "area.superBuiltup"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_7
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getArea()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getBuiltup()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v0

    :goto_8
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_b

    :cond_a
    if-eqz p3, :cond_b

    const-string v1, "area.builtup"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v0

    :goto_a
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_b
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_c

    goto :goto_d

    :cond_c
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getArea()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getSuperArea()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    move-object v1, v0

    :goto_c
    invoke-virtual {p4, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p4

    if-nez p4, :cond_e

    goto :goto_f

    :cond_e
    if-eqz p3, :cond_f

    const-string v1, "area.superArea"

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_e

    :cond_f
    move-object p3, v0

    :goto_e
    invoke-static {p3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p3

    invoke-virtual {p4, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->p(Z)V

    :goto_f
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getArea()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getAreaUnit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_10

    :cond_10
    move v1, p4

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getCarpetUnit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_11

    :cond_11
    move v1, p4

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getSuperBuiltupUnit()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_12

    :cond_12
    move v1, p4

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$Area;->getSuperUnit()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_13

    :cond_13
    move p2, p4

    :goto_13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_15
    if-lez p4, :cond_17

    sget-object p2, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_16

    new-instance v0, Lcom/nnacres/app/fillterform/models/AreaUnit;

    invoke-direct {v0, p2, p4}, Lcom/nnacres/app/fillterform/models/AreaUnit;-><init>(Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->p(Lcom/nnacres/app/fillterform/models/AreaUnit;)V

    :cond_17
    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 14

    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PROPERTY_DETAIL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "AREA"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, ","

    const-string v4, "BASIC_DETAIL"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v7, "PROP_TYPE"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v2, :cond_2

    invoke-static {v2, v1, v6, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "OFFICE_PROP_TYPE"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v7, :cond_3

    invoke-static {v7, v1, v6, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v4, "RETAIL_PROP_TYPE"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz p1, :cond_4

    invoke-static {p1, v1, v6, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_5
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v4, 0x7f140077

    invoke-virtual {v3, v4}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setHeading(Ljava/lang/String;)V

    :goto_5
    const v3, 0x7f140078

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v4, v3}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setSubHeading(Ljava/lang/String;)V

    :goto_6
    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v4, v3}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v1

    :goto_8
    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v8, 0x7f14010f

    invoke-virtual {v4, v8}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->s(Ljava/lang/String;)V

    :goto_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v1

    :goto_a
    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v8, 0x7f1408c0

    invoke-virtual {v4, v8}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->s(Ljava/lang/String;)V

    :goto_b
    const-string v3, "91"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_c

    :cond_f
    move-object p1, v1

    :goto_c
    if-nez p1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {p1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_d
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_11
    move-object p1, v1

    :goto_e
    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_10

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_f

    :cond_13
    move-object p1, v1

    :goto_f
    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {p1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :cond_15
    :goto_10
    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v2, 0x7f140044

    invoke-virtual {p1, v2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->n(Ljava/lang/String;)V

    :goto_11
    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v2, 0x7f14028a

    invoke-virtual {p1, v2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    :goto_12
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    :cond_18
    if-nez v1, :cond_19

    goto/16 :goto_39

    :cond_19
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v0, 0x7f1408c1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->s(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_1a
    const-string v3, "92"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_13

    :cond_1d
    move-object p1, v1

    :goto_13
    if-nez p1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {p1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_14
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_15

    :cond_1f
    move-object p1, v1

    :goto_15
    if-nez p1, :cond_20

    goto :goto_17

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_21
    move-object v2, v1

    :goto_16
    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    move v5, v6

    :cond_23
    xor-int/lit8 v2, v5, 0x1

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_17
    if-nez v0, :cond_24

    goto :goto_18

    :cond_24
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v2, 0x7f14003a

    invoke-virtual {p1, v2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->n(Ljava/lang/String;)V

    :goto_18
    if-nez v0, :cond_25

    goto :goto_19

    :cond_25
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v2, 0x7f1402a0

    invoke-virtual {p1, v2}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    :goto_19
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    :cond_26
    if-nez v1, :cond_27

    goto/16 :goto_39

    :cond_27
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v0, 0x7f140110

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->s(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_28
    const-string v3, "12"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_1a

    :cond_2b
    move-object p1, v1

    :goto_1a
    if-nez p1, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-virtual {p1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_1b
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_1c

    :cond_2d
    move-object p1, v1

    :goto_1c
    if-nez p1, :cond_2e

    goto :goto_1d

    :cond_2e
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v1

    :cond_2f
    if-eqz v1, :cond_30

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    move v5, v6

    :cond_31
    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_1d
    if-nez v0, :cond_32

    goto/16 :goto_39

    :cond_32
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f140038

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->n(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_33
    const-string v3, "3"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    const-string v3, "80"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    goto/16 :goto_35

    :cond_34
    const-string v3, "5"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    const-string v3, "2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    const-string v3, "93"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    const-string v3, "6"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    const-string v3, "82"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    const-string p1, "1001"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    const-string p1, "1002"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    const-string p1, "1003"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    const-string p1, "81"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto/16 :goto_29

    :cond_35
    const-string p1, "1"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    const-string p1, "4"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    const-string p1, "90"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    const-string p1, "22"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    :cond_36
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_38
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_1e

    :cond_3a
    move-object p1, v1

    :goto_1e
    if-nez p1, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {p1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_1f
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_20

    :cond_3c
    move-object p1, v1

    :goto_20
    if-nez p1, :cond_3d

    goto :goto_21

    :cond_3d
    invoke-virtual {p1, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_21
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_22

    :cond_3e
    move-object p1, v1

    :goto_22
    if-nez p1, :cond_3f

    goto :goto_23

    :cond_3f
    invoke-virtual {p1, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_23
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_40
    move-object p1, v1

    :goto_24
    if-eqz p1, :cond_41

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_43

    :cond_41
    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_42
    move-object p1, v1

    :goto_25
    if-eqz p1, :cond_48

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_43

    goto :goto_28

    :cond_43
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_26

    :cond_44
    move-object p1, v1

    :goto_26
    if-nez p1, :cond_45

    goto :goto_27

    :cond_45
    invoke-virtual {p1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_27
    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    :cond_46
    if-nez v1, :cond_47

    goto :goto_28

    :cond_47
    invoke-virtual {v1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :cond_48
    :goto_28
    if-nez v0, :cond_49

    goto/16 :goto_39

    :cond_49
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f140039

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->n(Ljava/lang/String;)V

    goto/16 :goto_39

    :cond_4a
    :goto_29
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4b

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_2a

    :cond_4e
    move-object p1, v1

    :goto_2a
    if-nez p1, :cond_4f

    goto :goto_2b

    :cond_4f
    invoke-virtual {p1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_2b
    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_2c

    :cond_50
    move-object p1, v1

    :goto_2c
    if-nez p1, :cond_51

    goto :goto_2d

    :cond_51
    invoke-virtual {p1, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_2d
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_2e

    :cond_52
    move-object p1, v1

    :goto_2e
    if-nez p1, :cond_53

    goto :goto_2f

    :cond_53
    invoke-virtual {p1, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_2f
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_30

    :cond_54
    move-object p1, v1

    :goto_30
    if-eqz p1, :cond_55

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_57

    :cond_55
    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_31

    :cond_56
    move-object p1, v1

    :goto_31
    if-eqz p1, :cond_5c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_57

    goto :goto_34

    :cond_57
    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_32

    :cond_58
    move-object p1, v1

    :goto_32
    if-nez p1, :cond_59

    goto :goto_33

    :cond_59
    invoke-virtual {p1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_33
    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    :cond_5a
    if-nez v1, :cond_5b

    goto :goto_34

    :cond_5b
    invoke-virtual {v1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :cond_5c
    :goto_34
    if-nez v0, :cond_5d

    goto :goto_39

    :cond_5d
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f14003b

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->n(Ljava/lang/String;)V

    goto :goto_39

    :cond_5e
    :goto_35
    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5f

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5f
    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    :cond_60
    if-nez v1, :cond_61

    goto :goto_36

    :cond_61
    invoke-virtual {v1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_36
    if-nez v0, :cond_62

    goto :goto_37

    :cond_62
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f14069c

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setHeading(Ljava/lang/String;)V

    :goto_37
    if-nez v0, :cond_63

    goto :goto_38

    :cond_63
    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setSubHeading(Ljava/lang/String;)V

    :goto_38
    if-nez v0, :cond_64

    goto :goto_39

    :cond_64
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v1, 0x7f140298

    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/d$b;->W2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorMessage(Ljava/lang/String;)V

    :cond_65
    :goto_39
    return v6
.end method
