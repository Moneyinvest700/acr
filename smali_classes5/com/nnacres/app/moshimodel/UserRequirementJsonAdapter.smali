.class public final Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00180\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;",
        "Lls/f;",
        "Lcom/nnacres/app/moshimodel/UserRequirement;",
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
        "(Lls/k;)Lcom/nnacres/app/moshimodel/UserRequirement;",
        "Lls/k$a;",
        "a",
        "Lls/k$a;",
        "options",
        "b",
        "Lls/f;",
        "nullableStringAdapter",
        "Lcom/nnacres/app/moshimodel/BasicArrayListModel;",
        "c",
        "nullableBasicArrayListModelAdapter",
        "",
        "Lcom/nnacres/app/moshimodel/RequirementDetail;",
        "d",
        "nullableListOfRequirementDetailAdapter",
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
    .locals 19
    .param p1    # Lls/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lls/f;-><init>()V

    const-string v17, "availableFor"

    const-string v18, "furnishType"

    const-string v2, "score"

    const-string v3, "city"

    const-string v4, "preference"

    const-string v5, "basePropType"

    const-string v6, "resCom"

    const-string v7, "budget"

    const-string v8, "locality"

    const-string v9, "xid"

    const-string v10, "bedroom"

    const-string v11, "area"

    const-string v12, "availability"

    const-string v13, "builder"

    const-string v14, "possessionTime"

    const-string v15, "subPropType"

    const-string v16, "purchaseType"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lls/k$a;->a([Ljava/lang/String;)Lls/k$a;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->a:Lls/k$a;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v2

    const-string v3, "score"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->b:Lls/f;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v2

    const-string v3, "city"

    const-class v4, Lcom/nnacres/app/moshimodel/BasicArrayListModel;

    invoke-virtual {v1, v4, v2, v3}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v2

    iput-object v2, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->c:Lls/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/nnacres/app/moshimodel/RequirementDetail;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lls/u;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v3

    const-string v4, "budget"

    invoke-virtual {v1, v2, v3, v4}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lls/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->e(Lls/k;)Lcom/nnacres/app/moshimodel/UserRequirement;

    move-result-object p1

    return-object p1
.end method

.method public e(Lls/k;)Lcom/nnacres/app/moshimodel/UserRequirement;
    .locals 43

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

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lls/k;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->a:Lls/k$a;

    invoke-virtual {v1, v4}, Lls/k;->V(Lls/k$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/List;

    const v4, -0x10001

    :goto_1
    and-int/2addr v3, v4

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/List;

    const v4, -0x8001

    goto :goto_1

    :pswitch_2
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/util/List;

    and-int/lit16 v3, v3, -0x4001

    goto :goto_0

    :pswitch_3
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    and-int/lit16 v3, v3, -0x2001

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    and-int/lit16 v3, v3, -0x1001

    goto :goto_0

    :pswitch_5
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    and-int/lit16 v3, v3, -0x801

    goto :goto_0

    :pswitch_6
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    and-int/lit16 v3, v3, -0x401

    goto :goto_0

    :pswitch_7
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    and-int/lit16 v3, v3, -0x201

    goto :goto_0

    :pswitch_8
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    and-int/lit16 v3, v3, -0x101

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    and-int/lit16 v3, v3, -0x81

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    and-int/lit8 v3, v3, -0x41

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->d:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    and-int/lit8 v3, v3, -0x21

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x11

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x9

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x5

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->c:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/nnacres/app/moshimodel/BasicArrayListModel;

    and-int/lit8 v3, v3, -0x3

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->b:Lls/f;

    invoke-virtual {v2, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lls/k;->d0()V

    invoke-virtual/range {p1 .. p1}, Lls/k;->e0()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lls/k;->d()V

    const/high16 v1, -0x20000

    if-ne v3, v1, :cond_1

    new-instance v1, Lcom/nnacres/app/moshimodel/UserRequirement;

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v21, v23

    invoke-direct/range {v4 .. v21}, Lcom/nnacres/app/moshimodel/UserRequirement;-><init>(Ljava/lang/String;Lcom/nnacres/app/moshimodel/BasicArrayListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    sget-object v41, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v42, Lms/b;->c:Ljava/lang/Class;

    const-class v24, Ljava/lang/String;

    const-class v25, Lcom/nnacres/app/moshimodel/BasicArrayListModel;

    const-class v26, Ljava/lang/String;

    const-class v27, Ljava/lang/String;

    const-class v28, Ljava/lang/String;

    const-class v29, Ljava/util/List;

    const-class v30, Ljava/util/List;

    const-class v31, Ljava/util/List;

    const-class v32, Ljava/util/List;

    const-class v33, Ljava/util/List;

    const-class v34, Ljava/util/List;

    const-class v35, Ljava/util/List;

    const-class v36, Ljava/util/List;

    const-class v37, Ljava/util/List;

    const-class v38, Ljava/util/List;

    const-class v39, Ljava/util/List;

    const-class v40, Ljava/util/List;

    filled-new-array/range {v24 .. v42}, [Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/nnacres/app/moshimodel/UserRequirement;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/moshimodel/UserRequirementJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

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

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    filled-new-array/range {v4 .. v22}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/moshimodel/UserRequirement;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserRequirement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
