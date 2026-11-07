.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/n;
.super Lcom/nnacres/app/ppf_revamp/viewmodel/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/viewmodel/n$a;
    }
.end annotation


# instance fields
.field private j:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

.field private k:Z

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->k:Z

    const-string p1, "PROPERTY_DETAIL"

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->m:Ljava/lang/String;

    return-void
.end method

.method private final A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PROPERTY_DETAIL"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "LOCATION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v3

    if-ne v3, p1, :cond_2

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    :cond_4
    return-object v1
.end method

.method private final G0(Lcom/nnacres/app/model/Suggestions;)V
    .locals 9

    const-string v0, "BASIC_DETAIL"

    const-string v1, "PROP_TYPE"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "PROPERTY_DETAIL"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "LOCATION"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/nnacres/app/model/Suggestions;->latitude:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->k(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/nnacres/app/model/Suggestions;->longitude:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->m(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v2, p1, Lcom/nnacres/app/model/Suggestions;->isSuggestionNotInDb:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->t(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/repo/a;->q(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a
    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v1

    :goto_7
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    move-object v4, v1

    :goto_9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v3, v1

    :goto_a
    invoke-direct {p0, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->u0(Ljava/lang/String;)V

    :cond_10
    :goto_b
    if-eqz p1, :cond_11

    iget-object v3, p1, Lcom/nnacres/app/model/Suggestions;->isFromRecentAddress:Ljava/lang/Boolean;

    goto :goto_c

    :cond_11
    move-object v3, v1

    :goto_c
    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->J0(Lcom/nnacres/app/model/Suggestions;)V

    goto/16 :goto_f

    :cond_12
    invoke-direct {p0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v2

    if-eqz v2, :cond_18

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_13
    move-object v3, v1

    :goto_d
    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->l:Ljava/util/List;

    if-eqz v4, :cond_16

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->l:Ljava/util/List;

    if-eqz v4, :cond_16

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lum/h;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_LOCATION"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lum/h;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_15
    move-object v5, v1

    :goto_e
    check-cast v5, Lum/h;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lum/h;->a()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v1

    :cond_17
    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_18
    :goto_f
    const-string p1, "1"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    const v1, 0x7f14006c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    :cond_19
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_10

    :cond_1a
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    const v2, 0x7f14006d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    :cond_1b
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_1c
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_1d
    :goto_10
    return-void
.end method

.method private final H0(Lcom/nnacres/app/model/Suggestions;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/nnacres/app/model/Suggestions;->isSuggestionNotInDb:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->O0()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->s0(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;Lcom/nnacres/app/model/Suggestions;)V

    :goto_2
    return-void
.end method

.method private final J0(Lcom/nnacres/app/model/Suggestions;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    const-string v2, "KEY_SEARCH_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "intent_data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->I0(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->I0(Landroid/os/Bundle;)V

    return-void
.end method

.method private final K0(Lcom/nnacres/app/model/Suggestions;)V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->q0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/nnacres/app/model/Suggestions;->isSuggestionNotInDb:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->P0(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {p0, v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->s0(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;Lcom/nnacres/app/model/Suggestions;)V

    :goto_2
    return-void
.end method

.method private final M0(Lcom/nnacres/app/model/Suggestions;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final O0()V
    .locals 3

    sget-object v0, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm/h$a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "93"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :pswitch_1
    const-string v2, "92"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_2
    const-string v2, "91"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_1
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY_INSIDE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_2
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ZONE_TYPE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_3
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_5
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x718
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P0(Z)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_0
    sget-object v0, Ltm/h;->a:Ltm/h$a;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltm/h$a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "93"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :pswitch_1
    const-string v2, "92"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :pswitch_2
    const-string v2, "91"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->TOWER_NAME:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_3
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->TOWER_NAME:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_4
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY_INSIDE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_5
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ZONE_TYPE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_6
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_3

    :cond_7
    :goto_1
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->HOUSE_NUMBER:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    const-string v2, "3"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1406a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    const v0, 0x7f1403c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    :cond_9
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x718
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final q0()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PROPERTY_DETAIL"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "FLOOR_PLAN"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->f(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->P0(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lnm/a;->FLOOR_PLAN:Lnm/a;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u0(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "RES_COM"

    const-string v1, "BASIC_DETAIL"

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    const-string v0, "PREFERENCE"

    invoke-virtual {p0, v1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, p1

    goto :goto_4

    :cond_4
    :goto_3
    const-string p1, ""

    goto :goto_2

    :goto_4
    new-instance p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v12, 0x40

    const/4 v13, 0x0

    const-string v5, ""

    const/4 v7, 0x1

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v13}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/SubscriptionPacksRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/nnacres/app/utils/m5;

    sget-object v1, Lcom/nnacres/app/srp/v2/e0;->e:Lcom/nnacres/app/srp/v2/e0$a;

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/e0$a;->e()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v0

    const-string v1, "RAW_POST_JSON"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->r(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method private final w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/n1;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/model/City;

    invoke-virtual {v2}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nnacres/app/model/City;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "0"

    :cond_3
    return-object p1
.end method

.method private final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "floorInfo,name,amenities,constructionStatus,media,floorPlanDetails,completionDate,phaseFloorPlanMappingDetails,listingTransactions,status,isPreLaunch"

    return-object v0
.end method


# virtual methods
.method public final B0(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 10

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PROPERTY_DETAIL"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "LOCATION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->m(Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->k(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lui/d;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const-class v2, Lum/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/nnacres/app/ppf_revamp/repo/a;->F(Lcom/nnacres/app/ppf_revamp/repo/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;ZLcom/nnacres/app/xid_revamp/xidutils/c;IILjava/lang/Object;)V

    return-void
.end method

.method public final C0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum/y;

    invoke-virtual {v1}, Lum/y;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lum/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lum/y;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lum/y;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lum/y;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lum/y;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v1

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationSubTypeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;->setTag(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f140157

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f14006c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f1404c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f14046b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SUB_LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final E0()Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "stateList.json"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/viewmodel/n$c;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n$c;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/l0;

    invoke-virtual {v2}, Lum/l0;->e()Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "zone_types.json"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/viewmodel/n$d;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n$d;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/p;

    invoke-virtual {v2}, Lum/p;->f()Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final I0(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_SEARCH_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->j:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-eqz p1, :cond_2

    const-string v2, "intent_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    instance-of v2, p1, Lcom/nnacres/app/model/Suggestions;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/nnacres/app/ppf_revamp/viewmodel/n$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_4
    const/4 v2, 0x1

    const-string v3, "0"

    if-eq v1, v2, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->M0(Lcom/nnacres/app/model/Suggestions;)V

    goto/16 :goto_e

    :cond_6
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->H0(Lcom/nnacres/app/model/Suggestions;)V

    sget-object v1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v1}, Lfo/c$a;->d0()Z

    move-result v1

    const-string v2, "SOCIETY"

    if-eqz v1, :cond_b

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v0

    :goto_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->K0(Lcom/nnacres/app/model/Suggestions;)V

    goto :goto_9

    :cond_a
    :goto_7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->Z0(Ljava/util/List;)V

    goto :goto_9

    :cond_b
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    move-object p1, v0

    :goto_8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->Z0(Ljava/util/List;)V

    :cond_d
    :goto_9
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LOCALITY_CHOICE"

    const-string v3, "CLICK"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_e

    :cond_e
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->K0(Lcom/nnacres/app/model/Suggestions;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v7

    if-eqz v7, :cond_15

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "PROJECT_CHOICE"

    const-string v9, "CLICK"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_e

    :cond_f
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->G0(Lcom/nnacres/app/model/Suggestions;)V

    sget-object v1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v1}, Lfo/c$a;->d0()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_12
    move-object v1, v0

    :goto_b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->H0(Lcom/nnacres/app/model/Suggestions;)V

    goto :goto_d

    :cond_13
    :goto_c
    const-string p1, "LOCALITY"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->Z0(Ljava/util/List;)V

    :cond_14
    :goto_d
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->G()Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "CITY_CHOICE"

    const-string v3, "CLICK"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->W0(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_15
    :goto_e
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v1, "PROPERTY_DETAIL"

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_16

    const-string v1, "LOCATION"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_f

    :cond_16
    move-object p1, v0

    :goto_f
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v1, :cond_17

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    :cond_17
    if-eqz v0, :cond_18

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v0}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_18
    return-void
.end method

.method public final L0()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_1
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->HOUSE_NUMBER:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_2
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, "Property Detail"

    return-object v0
.end method

.method public final N0()Z
    .locals 3

    const-string v0, "BASIC_DETAIL"

    const-string v1, "PROP_TYPE"

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "7"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Q0(Lum/e0;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "LOCATION"

    const-string v2, "PROPERTY_DETAIL"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    :goto_0
    instance-of v4, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const-string v5, "FLOOR_PLAN"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    if-eqz p1, :cond_2b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lum/e0;->b()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    new-instance v15, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " BHK"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v11, v15

    move-object v3, v15

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lum/l;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Lum/l;->a(Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d;

    move-result-object v13

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->l()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->C(Z)V

    invoke-virtual {v3, v9}, Lvi/j;->setSelected(Z)V

    :cond_3
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;

    invoke-direct {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;-><init>()V

    invoke-virtual {v3, v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->E(Z)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Configuration fetched"

    invoke-static {v5, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "0"

    const-string v12, "Other"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->c()Ljava/util/List;

    move-result-object v5

    new-instance v10, Lcom/nnacres/app/model/ViewTrackingData;

    sget-object v11, Lcom/nnacres/app/clickstreamsdk/helper/d;->CONFIG_OPTIONS:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v11}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12, v8, v12}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Lum/e0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UNDER_CONSTRUCTION"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v12, "UC"

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lum/e0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "READY_TO_MOVE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v12, "R"

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lum/e0;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->i(Ljava/util/List;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lum/e0;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum/s;

    invoke-virtual {v5}, Lum/s;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lum/o;

    invoke-virtual {v10}, Lum/o;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MEDIUM"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    check-cast v7, Lum/o;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lum/o;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v4, v8, v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;->d(Lum/s;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_a

    :cond_f
    move-object v3, v11

    :goto_a
    instance-of v5, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v5, :cond_10

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_b

    :cond_10
    move-object v3, v11

    :goto_b
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_c

    :cond_11
    move-object v3, v11

    :goto_c
    invoke-static {v3}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_d

    :cond_12
    move-object v1, v11

    :goto_d
    instance-of v3, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v3, :cond_13

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_e

    :cond_13
    move-object v1, v11

    :goto_e
    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->n(Z)V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v3, "FLOOR_DETAILS"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_10

    :cond_15
    move-object v1, v11

    :goto_10
    instance-of v3, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    if-eqz v3, :cond_16

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    goto :goto_11

    :cond_16
    move-object v1, v11

    :goto_11
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->e()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    goto :goto_12

    :cond_17
    move-object v1, v11

    :goto_12
    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lum/e0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v3, "AVAILABILITY"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_14

    :cond_19
    move-object v1, v11

    :goto_14
    instance-of v3, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    if-eqz v3, :cond_1a

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    goto :goto_15

    :cond_1a
    move-object v1, v11

    :goto_15
    if-eqz v12, :cond_1c

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_17

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v5, v4}, Lvi/j;->setSelected(Z)V

    goto :goto_16

    :cond_1c
    :goto_17
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v12, v3

    goto :goto_18

    :cond_1e
    move-object v12, v11

    :goto_18
    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_19

    :cond_1f
    move-object v12, v11

    :goto_19
    if-nez v12, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v12, v9}, Lvi/j;->setSelected(Z)V

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v2, "POSSESSION_TIME"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1b

    :cond_21
    move-object v12, v11

    :goto_1b
    instance-of v1, v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    if-eqz v1, :cond_22

    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    goto :goto_1c

    :cond_22
    move-object v12, v11

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lum/e0;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-lt v1, v4, :cond_25

    if-nez v12, :cond_23

    goto :goto_1d

    :cond_23
    new-instance v3, Lum/c0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "By "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->k(Lum/c0;)V

    :goto_1d
    invoke-static {}, Lnm/f;->p()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v12, :cond_24

    goto :goto_1e

    :cond_24
    new-instance v3, Lum/c0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->h(Lum/c0;)V

    goto :goto_1e

    :cond_25
    const/4 v1, 0x3

    if-gt v2, v1, :cond_27

    if-nez v12, :cond_26

    goto :goto_1e

    :cond_26
    new-instance v2, Lum/c0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Within 3 months"

    invoke-direct {v2, v1, v3}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->k(Lum/c0;)V

    goto :goto_1e

    :cond_27
    const/4 v1, 0x6

    if-gt v2, v1, :cond_29

    if-nez v12, :cond_28

    goto :goto_1e

    :cond_28
    new-instance v2, Lum/c0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Within 6 months"

    invoke-direct {v2, v1, v3}, Lum/c0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->k(Lum/c0;)V

    :cond_29
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lnm/a;->dependents()Ljava/util/List;

    move-result-object v3

    goto :goto_1f

    :cond_2a
    move-object v3, v11

    :goto_1f
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method public final R0(Lcom/nnacres/app/ppf_revamp/model/uimodels/d;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "PROPERTY_DETAIL"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "ADD_ROOM_DETAIL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v3, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "FLOOR_PLAN"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    instance-of v4, v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    new-instance v5, Lsm/a1;

    invoke-direct {v5, v3}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {v5}, Lqj/c;->post()V

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;->b()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_27

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x2b0d21c8

    const/4 v12, 0x3

    if-eq v10, v11, :cond_1d

    const v11, -0x22ded486

    if-eq v10, v11, :cond_10

    const v11, -0x1c755c6e

    if-eq v10, v11, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v10, "NO_OF_BEDROOM"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v9, v8

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v11, v5}, Lvi/j;->setSelected(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_f

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v11}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v10, :cond_f

    invoke-virtual {v10, v6}, Lvi/j;->setSelected(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move v13, v5

    :goto_7
    if-ge v13, v12, :cond_d

    invoke-interface {v9, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v11, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x4

    if-le v9, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lvi/j;->setLabel(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const-string v10, "NO_OF_BALCONY"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_9

    :cond_11
    move-object v9, v8

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_13

    :cond_12
    :goto_9
    move-object/from16 v11, p1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_14

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v11, v5}, Lvi/j;->setSelected(Z)V

    goto :goto_a

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->c()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move v14, v5

    :goto_b
    if-ge v14, v13, :cond_16

    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v11, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v10, v12, :cond_18

    const-string v10, "4"

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->t(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    move-object/from16 v11, p1

    :goto_d
    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1b

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_e

    :cond_1a
    const/4 v10, 0x0

    :goto_e
    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_f

    :cond_1b
    const/4 v10, 0x0

    :goto_f
    if-nez v10, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v10, v6}, Lvi/j;->setSelected(Z)V

    :goto_10
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v11, p1

    const-string v10, "NO_OF_BATHROOM"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_4

    :cond_1e
    move-object v9, v8

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_20

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v13, v5}, Lvi/j;->setSelected(Z)V

    goto :goto_11

    :cond_20
    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_26

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v13}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    goto :goto_12

    :cond_22
    const/4 v10, 0x0

    :goto_12
    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz v10, :cond_26

    invoke-virtual {v10, v6}, Lvi/j;->setSelected(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    move v15, v5

    :goto_13
    if-ge v15, v14, :cond_24

    invoke-interface {v9, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v17

    if-eqz v17, :cond_23

    invoke-interface {v13, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_23
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_24
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :cond_25
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v12, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lvi/j;->setLabel(Ljava/lang/String;)V

    :cond_26
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_27
    move-object/from16 v11, p1

    if-nez v0, :cond_28

    goto :goto_15

    :cond_28
    invoke-virtual {v0, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/t0;->c(Ljava/util/List;)V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v2, "AREA"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_16

    :cond_29
    const/4 v0, 0x0

    :goto_16
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    if-eqz v2, :cond_2a

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v9, v5

    :goto_18
    if-ge v9, v8, :cond_2d

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v7, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_2d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_2e
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-nez v2, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move v9, v5

    :goto_1b
    if-ge v9, v8, :cond_31

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v7, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_30
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_32
    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_1d
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-nez v2, :cond_33

    goto :goto_20

    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_1e
    if-ge v5, v8, :cond_35

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v7, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_36
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-nez v2, :cond_37

    goto :goto_21

    :cond_37
    invoke-virtual {v2, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_21
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-nez v2, :cond_38

    goto :goto_22

    :cond_38
    invoke-virtual {v2, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :goto_22
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_23

    :cond_39
    invoke-virtual {v0, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->setVisible(Z)V

    :cond_3a
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3b

    const-string v1, "ADDITIONAL_ROOM"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    :goto_24
    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    if-eqz v1, :cond_3c

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;

    goto :goto_25

    :cond_3c
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_51

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_51

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FLOOPR_PLAN_OTHER_ROOM"

    invoke-static {v5, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pooja"

    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_40

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v7}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_27

    :cond_3f
    const/4 v5, 0x0

    :goto_27
    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_28

    :cond_40
    const/4 v5, 0x0

    :goto_28
    if-nez v5, :cond_41

    goto :goto_26

    :cond_41
    invoke-virtual {v5, v6}, Lvi/j;->setSelected(Z)V

    goto :goto_26

    :cond_42
    const-string v4, "servant"

    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_45

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v7}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_43

    goto :goto_29

    :cond_44
    const/4 v5, 0x0

    :goto_29
    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_2a

    :cond_45
    const/4 v5, 0x0

    :goto_2a
    if-nez v5, :cond_46

    goto/16 :goto_26

    :cond_46
    invoke-virtual {v5, v6}, Lvi/j;->setSelected(Z)V

    goto/16 :goto_26

    :cond_47
    const-string v4, "study"

    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4a

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v7}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_48

    goto :goto_2b

    :cond_49
    const/4 v5, 0x0

    :goto_2b
    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_2c

    :cond_4a
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_4b

    goto/16 :goto_26

    :cond_4b
    invoke-virtual {v5, v6}, Lvi/j;->setSelected(Z)V

    goto/16 :goto_26

    :cond_4c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3d

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel;->getValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4f

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    invoke-virtual {v5}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v5

    const-string v7, "other"

    invoke-static {v5, v7, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_4d

    goto :goto_2d

    :cond_4e
    const/4 v4, 0x0

    :goto_2d
    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_2e

    :cond_4f
    const/4 v4, 0x0

    :goto_2e
    if-nez v4, :cond_50

    goto/16 :goto_26

    :cond_50
    invoke-virtual {v4, v6}, Lvi/j;->setSelected(Z)V

    goto/16 :goto_26

    :cond_51
    if-nez v3, :cond_52

    goto :goto_2f

    :cond_52
    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/w;->f(Ljava/lang/String;)V

    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lnm/a;->dependents()Ljava/util/List;

    move-result-object v2

    goto :goto_30

    :cond_53
    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public S(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 0

    return-void
.end method

.method public final S0(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "FURNISHING"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;

    :cond_1
    const-string v0, "IS_COMMON_AREA_FURNISH"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "SELECTED_COMMON_AREA_FURNISH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->f(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "SELECTED_IN_ROOM_FURNISH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/a0;->k(Ljava/util/ArrayList;)V

    :goto_1
    if-eqz v1, :cond_5

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_5
    return-void
.end method

.method public final T0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY_INSIDE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lsm/a1;

    invoke-direct {p2, p1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    :cond_1
    return-void
.end method

.method public final U0(Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "FLOOR_DETAILS"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->h(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->FLOOR_DETAILS:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(Lum/q;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lum/q;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_LOCALITY"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lui/d;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v2

    sget-object v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    invoke-virtual {v2, v1, v3}, Lcom/nnacres/app/ppf_revamp/repo/a;->h(Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "PROPERTY_DETAIL"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "LOCATION"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lum/q;->b()Lum/r;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lum/r;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->m(Ljava/lang/String;)V

    :goto_4
    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lum/q;->b()Lum/r;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lum/r;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->k(Ljava/lang/String;)V

    :goto_6
    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->n(Z)V

    :goto_7
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->c()Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    if-ne v4, v5, :cond_8

    goto :goto_8

    :cond_9
    move-object v3, v0

    :goto_8
    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    if-eqz v3, :cond_c

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lum/q;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v0

    :goto_9
    invoke-virtual {v3, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lum/q;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_c
    if-eqz v1, :cond_d

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_d
    return-void
.end method

.method public final W0(Lum/l0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PROPERTY_DETAIL"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "LOCATION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lum/l0;->c()Lum/r;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lum/r;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->k(Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lum/l0;->c()Lum/r;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lum/r;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->m(Ljava/lang/String;)V

    :goto_5
    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->STATE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lum/l0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lum/l0;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v1

    :goto_7
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->q(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lum/l0;->a()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Lsm/a1;

    invoke-direct {v0, p1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    :cond_b
    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ZONE_TYPE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lsm/a1;

    invoke-direct {p2, p1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    :cond_1
    return-void
.end method

.method public final Y0()V
    .locals 2

    sget-object v0, Lnm/a;->LOCATION:Lnm/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->resetUserSelection()V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lnm/a;->LOCATION:Lnm/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->B(Lnm/a;)Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->resetSubFields(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a1(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->l:Ljava/util/List;

    return-void
.end method

.method public b0(Lcom/nnacres/app/ppf_revamp/model/uimodels/c;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->b0(Lcom/nnacres/app/ppf_revamp/model/uimodels/c;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;->b()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/nnacres/app/ppf_revamp/viewmodel/n$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c;->b()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->I0(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final b1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->k:Z

    return-void
.end method

.method public final c1(Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)Z
    .locals 6

    sget-object v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v2

    sget-object v3, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v3}, Lfo/c$a;->d0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    sget-object v3, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p2, v3, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SUB_LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p2, v1, :cond_b

    return v3

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    return p1

    :cond_d
    :goto_5
    return v3
.end method

.method public final d1(Lum/q;)V
    .locals 6

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PROPERTY_DETAIL"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "LOCATION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lum/q;->b()Lum/r;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lum/r;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->m(Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lum/q;->b()Lum/r;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lum/r;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;->k(Ljava/lang/String;)V

    :goto_5
    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lum/q;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    invoke-direct {p0, v4}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lum/q;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v1

    :goto_7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lum/q;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v1

    :goto_8
    invoke-direct {p0, v4}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->u0(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lum/q;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v1

    :goto_9
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_b
    sget-object v2, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, v2}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object v2

    if-eqz v2, :cond_e

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lum/q;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    move-object v4, v1

    :goto_a
    invoke-virtual {v2, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lum/q;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-virtual {v2, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->j:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    sget-object v1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v1, :cond_f

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->O0()V

    :cond_f
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->j:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    sget-object v1, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v1, :cond_10

    invoke-direct {p0, v3}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->P0(Z)V

    :cond_10
    if-eqz v0, :cond_11

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v0}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_11
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "BASIC_DETAIL"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "PROP_TYPE"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, ","

    if-eqz p2, :cond_1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    if-eqz p1, :cond_2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, "_"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string p1, "ids:::"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->CITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-virtual {p1, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    invoke-virtual {p1, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_7

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v5, v2

    :goto_6
    invoke-virtual {p1, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->SOCIETY:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_a

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object p2, v2

    :goto_8
    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {p1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->s(Ljava/lang/String;)V

    :cond_c
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    const-string p1, "93"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_9

    :pswitch_1
    const-string p1, "92"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_a

    :pswitch_2
    const-string p1, "91"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->TOWER_NAME:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_e
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->LOCALITY_INSIDE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_f
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ZONE_TYPE:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_10
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    goto :goto_c

    :cond_11
    :goto_a
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->HOUSE_NUMBER:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    const-string p2, "3"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    const p2, 0x7f1406a6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    :cond_12
    const p2, 0x7f1403c2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_b
    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->m(Ljava/lang/Integer;)V

    :cond_13
    sget-object p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->ADDRESS:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->A0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;)Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$a;->v(I)V

    :cond_14
    :goto_c
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lnm/a;->LOCATION:Lnm/a;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x718
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "PROJECT"

    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_PROJECT"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "BASIC_DETAIL"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "RES_COM"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->x0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lui/d;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;Lcom/nnacres/app/model/Suggestions;)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->LOCALITY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_LOCALITY"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->h(Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;->SOCIETY:Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_PROJECT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui/d;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/nnacres/app/ppf_revamp/repo/a;->h(Ljava/lang/String;Lcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t0(Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v0

    invoke-static {p1}, Lui/d;->f2(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final v0()Ljava/util/ArrayList;
    .locals 22

    new-instance v7, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "CARPET_AREA"

    const-string v2, "Carpet area is the area that can be used to spread a carpet inside the house. It is the net usable area of the apartment. It does not include the common areas like stairs, lobby, lift etc"

    const-string v3, "Carpet Area"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "BUILT_UP_AREA"

    const-string v10, "Total carpet area + wall area"

    const-string v11, "Built-up Area"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const-string v16, "SUPERBUILTUP_AREA"

    const-string v17, "Built-up area + common areas (lift, lobby, stairs, shaft, elevator etc.)"

    const-string v18, "Super Built-Up Area"

    const/16 v19, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v7, v0, v1}, [Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiInfoText;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/n;->k:Z

    return v0
.end method

.method public final z0()Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "location_types.json"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ppf_revamp/viewmodel/n$b;

    invoke-direct {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/n$b;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/p;

    invoke-virtual {v2}, Lum/p;->f()Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
