.class public final Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;
.super Lls/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;",
        "Lls/f;",
        "Lcom/nnacres/app/moshimodel/OnBoardingConfig;",
        "Lls/r;",
        "moshi",
        "<init>",
        "(Lls/r;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lls/k;",
        "reader",
        "e",
        "(Lls/k;)Lcom/nnacres/app/moshimodel/OnBoardingConfig;",
        "Lls/k$a;",
        "a",
        "Lls/k$a;",
        "options",
        "",
        "b",
        "Lls/f;",
        "nullableBooleanAdapter",
        "c",
        "nullableStringAdapter",
        "",
        "d",
        "nullableIntAdapter",
        "Ljava/lang/reflect/Constructor;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lls/k$a;

.field private final b:Lls/f;

.field private final c:Lls/f;

.field private final d:Lls/f;

.field private volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lls/r;)V
    .locals 12
    .param p1    # Lls/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lls/f;-><init>()V

    const-string v10, "onboardingResetCounter"

    const-string v11, "isMandatoryOnboarding"

    const-string v0, "trafficPercent"

    const-string v1, "welcomeOnboardingTrafficPercent_V2"

    const-string v2, "skipMessage"

    const-string v3, "showTruecaller"

    const-string v4, "initialShowSessions"

    const-string v5, "noShowSessions"

    const-string v6, "repeatingShowCount"

    const-string v7, "patternChangeAfterSessions"

    const-string v8, "changedNoShowSessions"

    const-string v9, "sessionShiftToAfterLogout"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls/k$a;->a([Ljava/lang/String;)Lls/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->a:Lls/k$a;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "trafficPercent"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0, v1}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->b:Lls/f;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "welcomeOnboardingTrafficPercent"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->c:Lls/f;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "initialShowCount"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v0, v1}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->d:Lls/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lls/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->e(Lls/k;)Lcom/nnacres/app/moshimodel/OnBoardingConfig;

    move-result-object p1

    return-object p1
.end method

.method public e(Lls/k;)Lcom/nnacres/app/moshimodel/OnBoardingConfig;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lls/k;->b()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lls/k;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->a:Lls/k$a;

    invoke-virtual {v1, v4}, Lls/k;->V(Lls/k$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Boolean;

    and-int/lit16 v3, v3, -0x801

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    and-int/lit16 v3, v3, -0x401

    goto :goto_0

    :pswitch_2
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Integer;

    and-int/lit16 v3, v3, -0x201

    goto :goto_0

    :pswitch_3
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Integer;

    and-int/lit16 v3, v3, -0x101

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Integer;

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    :pswitch_5
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Integer;

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    :pswitch_6
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    :pswitch_7
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    :pswitch_8
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    :pswitch_9
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->c:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x5

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->c:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->b:Lls/f;

    invoke-virtual {v2, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lls/k;->d0()V

    invoke-virtual/range {p1 .. p1}, Lls/k;->e0()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lls/k;->d()V

    const/16 v1, -0xffe

    if-ne v3, v1, :cond_1

    new-instance v1, Lcom/nnacres/app/moshimodel/OnBoardingConfig;

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v16}, Lcom/nnacres/app/moshimodel/OnBoardingConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v30, Lms/b;->c:Ljava/lang/Class;

    const-class v17, Ljava/lang/Boolean;

    const-class v18, Ljava/lang/String;

    const-class v19, Ljava/lang/String;

    const-class v20, Ljava/lang/Boolean;

    const-class v21, Ljava/lang/Integer;

    const-class v22, Ljava/lang/Integer;

    const-class v23, Ljava/lang/Integer;

    const-class v24, Ljava/lang/Integer;

    const-class v25, Ljava/lang/Integer;

    const-class v26, Ljava/lang/Integer;

    const-class v27, Ljava/lang/Integer;

    const-class v28, Ljava/lang/Boolean;

    filled-new-array/range {v17 .. v30}, [Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/nnacres/app/moshimodel/OnBoardingConfig;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/moshimodel/OnBoardingConfigJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/moshimodel/OnBoardingConfig;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OnBoardingConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
