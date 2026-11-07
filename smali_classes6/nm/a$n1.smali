.class final Lnm/a$n1;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n1"
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

    sget-object v0, Lnm/a;->EXPECTED_ANNUAL_RETURN:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setInPpfRequest(Lnm/d;)V
    .locals 4

    invoke-virtual {p1}, Lnm/d;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->j(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->d()Lum/p;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lum/p;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->d()Lum/p;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lum/p;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v3, "0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lnm/d;->c()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->d()Lum/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lum/p;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->p(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setStateOfUiModel(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Lcom/nnacres/app/ppf_revamp/model/b;Ljava/util/List;Z)V
    .locals 3

    instance-of p3, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p4

    :goto_1
    invoke-virtual {p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p3

    const/4 v0, 0x2

    const-string v1, "."

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v1, p4, v0, p4}, Lkotlin/text/StringsKt;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, p4

    :goto_3
    invoke-virtual {p3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v1, p4, v0, p4}, Lkotlin/text/StringsKt;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, p4

    :goto_5
    invoke-virtual {p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->g()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_7
    move-object p3, p4

    :goto_7
    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_a

    :cond_8
    new-instance p3, Lum/p;

    invoke-direct {p3}, Lum/p;-><init>()V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->m(Lum/p;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->d()Lum/p;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, p4

    :goto_8
    invoke-virtual {p3, v0}, Lum/p;->d(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->d()Lum/p;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->g()Ljava/lang/String;

    move-result-object p4

    :cond_c
    invoke-virtual {p1, p4}, Lum/p;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    :goto_a
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->f()Ljava/lang/String;

    move-result-object p3

    goto :goto_b

    :cond_e
    move-object p3, p4

    :goto_b
    if-eqz p3, :cond_12

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_f

    goto :goto_c

    :cond_f
    new-instance p3, Lum/p;

    invoke-direct {p3}, Lum/p;-><init>()V

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->m(Lum/p;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->d()Lum/p;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/b;->a()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;->getPreLeaseDetails()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$a;->f()Ljava/lang/String;

    move-result-object p4

    :cond_11
    invoke-virtual {p1, p4}, Lum/p;->c(Ljava/lang/String;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public shouldShow(Lnm/e;)Z
    .locals 5

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
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "PREFERENCE"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p1}, Lnm/e;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v4, "PHOTO_PRICING"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v4, "PRE_LEASE"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz p1, :cond_2

    invoke-static {p1, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "C"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "S"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method
