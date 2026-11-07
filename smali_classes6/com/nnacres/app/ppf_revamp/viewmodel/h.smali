.class public final Lcom/nnacres/app/ppf_revamp/viewmodel/h;
.super Lcom/nnacres/app/ppf_revamp/viewmodel/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ppf_revamp/viewmodel/h$a;
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;-><init>(Landroid/app/Application;)V

    const-string p1, "PHOTO_PRICING"

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/h;->j:Ljava/lang/String;

    return-void
.end method

.method private final I0()V
    .locals 13

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "EXPECTED_ANNUAL_RETURN"

    const-string v2, "PHOTO_PRICING"

    const/4 v3, 0x0

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
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v4, "EXPECTED_PRICE"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    instance-of v5, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v5, :cond_4

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_4

    :cond_4
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v3

    :goto_5
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const-string v6, "PRE_LEASE_DETAIL"

    if-eqz v5, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_6

    :cond_6
    move-object v5, v3

    :goto_6
    instance-of v7, v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    if-eqz v7, :cond_7

    check-cast v5, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    goto :goto_7

    :cond_7
    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v3

    :goto_8
    if-eqz v0, :cond_d

    if-nez v5, :cond_d

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_9

    :cond_9
    move-object v6, v3

    :goto_9
    instance-of v7, v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    if-eqz v7, :cond_a

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    goto :goto_a

    :cond_a
    move-object v6, v3

    :goto_a
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object v6, v3

    :goto_b
    if-nez v6, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->q(D)V

    :cond_d
    :goto_c
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_28

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_28

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_d

    :cond_e
    move-object v6, v3

    :goto_d
    instance-of v7, v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v7, :cond_f

    check-cast v6, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_e

    :cond_f
    move-object v6, v3

    :goto_e
    const/4 v7, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->k()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_f

    :cond_10
    move v6, v7

    :goto_f
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_10

    :cond_11
    move-object v8, v3

    :goto_10
    instance-of v9, v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v9, :cond_12

    check-cast v8, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_11

    :cond_12
    move-object v8, v3

    :goto_11
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_12

    :cond_13
    move v8, v7

    :goto_12
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_13

    :cond_14
    move-object v4, v3

    :goto_13
    instance-of v9, v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v9, :cond_15

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_14

    :cond_15
    move-object v4, v3

    :goto_14
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_15

    :cond_16
    move v4, v7

    :goto_15
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    const-string v10, "BROKERAGE_CHARGES"

    if-eqz v9, :cond_17

    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_16

    :cond_17
    move-object v9, v3

    :goto_16
    instance-of v11, v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    if-eqz v11, :cond_18

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    goto :goto_17

    :cond_18
    move-object v9, v3

    :goto_17
    const/4 v11, 0x1

    if-eqz v9, :cond_19

    invoke-static {v9, v3, v11, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_19
    move-object v9, v3

    :goto_18
    const-string v12, "FIXED_AMOUNT"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_19

    :cond_1a
    move-object v9, v3

    :goto_19
    instance-of v10, v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    if-eqz v10, :cond_1b

    check-cast v9, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    goto :goto_1a

    :cond_1b
    move-object v9, v3

    :goto_1a
    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1d

    :cond_1c
    const-string v12, "PERCENTAGE_OF_PRICE"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1b

    :cond_1d
    move-object v10, v3

    :goto_1b
    instance-of v12, v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    if-eqz v12, :cond_1e

    check-cast v10, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;

    goto :goto_1c

    :cond_1e
    move-object v10, v3

    :goto_1c
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1f
    mul-int/2addr v9, v7

    div-int/lit8 v7, v9, 0x64

    :cond_20
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit16 v5, v5, 0x4b0

    int-to-float v5, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v0, v8

    add-int/2addr v0, v4

    add-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_24

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1e

    :cond_21
    move-object v0, v3

    :goto_1e
    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    if-eqz v1, :cond_22

    move-object v3, v0

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    :cond_22
    if-nez v3, :cond_23

    goto/16 :goto_22

    :cond_23
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    goto :goto_22

    :cond_24
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_1f

    :cond_25
    move-object v0, v3

    :goto_1f
    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    if-eqz v1, :cond_26

    move-object v3, v0

    check-cast v3, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    :cond_26
    if-nez v3, :cond_27

    goto :goto_22

    :cond_27
    const-string v0, "29.99"

    invoke-virtual {v3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    goto :goto_22

    :cond_28
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_20

    :cond_29
    move-object v0, v3

    :goto_20
    instance-of v1, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/t;

    goto :goto_21

    :cond_2a
    move-object v0, v3

    :goto_21
    if-nez v0, :cond_2b

    goto :goto_22

    :cond_2b
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :cond_2c
    :goto_22
    return-void
.end method

.method private final w0(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "EXPECTED_PRICE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;

    instance-of v2, v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;

    instance-of v3, v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->u()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z0(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->OFFICE_PREV_USED:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lnm/a;->OFFICE_PREV_USED:Lnm/a;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "PROPERTY_DESCRIPTION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->n(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->k(I)V

    :goto_5
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/p0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BACKEND_DRIVEN_DESCRIPTION_LENGTH"

    invoke-virtual {p1, v1, v0}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->PROPERTY_DESCRIPTION:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C0(Lsm/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->A()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "PHOTO_PRICING"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "PRE_LEASE_DETAIL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lum/p;

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lum/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;->m(Lum/p;)V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->PRE_LEASE_DETAIL:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Lcom/nnacres/app/ppf_revamp/model/Data;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "EXPECTED_PRICE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/Data;->getHigh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->O(Ljava/lang/Long;)V

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/Data;->getLow()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->Q(Ljava/lang/Long;)V

    :goto_4
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "EXPECTED_PRICE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->k()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "PRICING_DETAIL_MAINTENANCE_CHARGE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "PRICING_DETAIL_ANNUAL_RENTAL"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "PRICING_DETAIL_ANNUAL_DUE"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v3, "PRICING_DETAIL_BOOKING_AMOUNT"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->o()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    const-string v2, "PRICING_DETAIL_MEMBERSHIP_CHARGES"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_a
    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    const-string v1, "PRICING_DETAIL_MAINTENANCE_CHARGE_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->N(Lcom/nnacres/app/ppf_revamp/model/MaintenanceChargesType;)V

    :goto_b
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/h;->I0()V

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    sget-object v1, Lnm/a;->EXPECTED_ANNUAL_RETURN:Lnm/a;

    filled-new-array {v0, v1}, [Lnm/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final F0(Lnm/c;)V
    .locals 1

    sget-object v0, Lnm/c;->CHIPCLICK:Lnm/c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->RENT_SERVICES:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G0(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "RENT_SERVICES"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;

    :cond_1
    const-string v0, "RENT_SERVICE_EXTRA_DATA"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s0;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/r0;->f(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->RENT_SERVICES:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H0(Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ADD_PHOTO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->ADD_PHOTO:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, "Photo & Pricing Detail"

    return-object v0
.end method

.method public S(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;->getType()Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/viewmodel/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/h;->z0(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/h;->w0(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$BaseData;)V

    :goto_0
    return-void
.end method

.method public V(Lsm/d1;)V
    .locals 2

    invoke-virtual {p1}, Lsm/d1;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/ppf_revamp/viewmodel/h$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/h;->I0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsm/d1;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CURRENT_MONTHLY_RENT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/h;->I0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lsm/d1;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PROPERTY_PRICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/h;->I0()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lsm/d1;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getFieldType()Lnm/a;

    move-result-object p1

    invoke-virtual {p1}, Lnm/a;->dependents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(Ljava/util/HashMap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->H()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/repo/a;->k(Ljava/util/HashMap;)V

    return-void
.end method

.method public final r0()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ADD_PHOTO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final s0()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ADD_PHOTO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final t0(Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ADD_VIDEO"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->B(Lcom/nnacres/app/ppf_revamp/model/uimodels/h$a;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h;->E(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->ADD_VIDEO:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_3
    return-void
.end method

.method public final u0(Lsm/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "AGREEMENT_DURATION"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v0;->f(Lkotlin/Pair;)V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->AGREEMENT_DURATION:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_3
    return-void
.end method

.method public final v0(Lsm/a;)V
    .locals 8

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "EXPECTED_PRICE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v2, "BUILTUP_AREA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v3

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_6

    goto/16 :goto_b

    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    goto/16 :goto_b

    :sswitch_1
    const-string v2, "CARPET_AREA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_a

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->d()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v3

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_5
    if-nez v0, :cond_b

    goto/16 :goto_b

    :cond_b
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    goto/16 :goto_b

    :sswitch_2
    const-string v2, "SUPER_AREA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_a

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_6

    :cond_d
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->h()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v3

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_7
    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    goto/16 :goto_b

    :sswitch_3
    const-string v2, "SUPERBUILTUP_AREA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_a

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->t()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    goto :goto_8

    :cond_12
    move-object p1, v1

    :goto_8
    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->b()Lcom/nnacres/app/ppf_revamp/model/uimodels/j;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->i()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->f()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v3

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_9
    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    goto :goto_b

    :cond_16
    :goto_a
    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lnm/f;->q()Ljava/util/Map;

    move-result-object v1

    const-string v2, "User Input"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/u;->R(Lkotlin/Pair;)V

    :goto_b
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->EXPECTED_PRICE:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4afded92 -> :sswitch_3
        -0x47c4950f -> :sswitch_2
        -0x36775c7f -> :sswitch_1
        0x4d2fcb93 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x0(Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "INDUSTRY_TYPES"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;->e(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->INDUSTRY_TYPES:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_3
    return-void
.end method

.method public final y0(Lsm/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->C()Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "HOUSE_RULES"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lsm/a;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b0;->p(Lkotlin/Pair;)V

    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/viewmodel/i;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lnm/a;->HOUSE_RULES:Lnm/a;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    new-instance p1, Lsm/a1;

    invoke-direct {p1, v1}, Lsm/a1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_3
    return-void
.end method
