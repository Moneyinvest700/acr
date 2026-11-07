.class public final Lav/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/g$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lav/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lav/q;Lav/q;Lru/p;Ljava/lang/String;Ltv/q;Lxu/b;)Lav/g$a$a;
    .locals 20

    new-instance v12, Lwv/f;

    const-string v0, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v12, v0}, Lwv/f;-><init>(Ljava/lang/String;)V

    new-instance v13, Liu/f;

    sget-object v0, Liu/f$a;->FROM_DEPENDENCIES:Liu/f$a;

    invoke-direct {v13, v12, v0}, Liu/f;-><init>(Lwv/n;Liu/f$a;)V

    new-instance v14, Llu/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v1

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v14

    move-object v2, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v8}, Llu/x;-><init>(Lhv/f;Lwv/n;Lgu/g;Liv/a;Ljava/util/Map;Lhv/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v14}, Lgu/g;->E0(Llu/x;)V

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Liu/f;->J0(Lju/g0;Z)V

    new-instance v11, Lav/i;

    invoke-direct {v11}, Lav/i;-><init>()V

    new-instance v10, Luu/j;

    invoke-direct {v10}, Luu/j;-><init>()V

    new-instance v9, Lju/j0;

    invoke-direct {v9, v12, v14}, Lju/j0;-><init>(Lwv/n;Lju/g0;)V

    const/16 v16, 0x200

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p3

    move-object v1, v14

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v5, v11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v10

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    move-object v15, v10

    move/from16 v10, v16

    move-object/from16 p3, v11

    move-object/from16 v11, v17

    invoke-static/range {v0 .. v11}, Lav/h;->c(Lru/p;Lju/g0;Lwv/n;Lju/j0;Lav/q;Lav/i;Ltv/q;Lxu/b;Luu/i;Lav/y;ILjava/lang/Object;)Luu/f;

    move-result-object v8

    sget-object v7, Lgv/e;->i:Lgv/e;

    move-object v0, v14

    move-object v1, v12

    move-object/from16 v2, v19

    move-object v3, v8

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v7}, Lav/h;->a(Lju/g0;Lwv/n;Lju/j0;Luu/f;Lav/q;Lav/i;Ltv/q;Lgv/e;)Lav/g;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-virtual {v11, v10}, Lav/i;->m(Lav/g;)V

    new-instance v9, Lov/c;

    sget-object v0, Lsu/g;->a:Lsu/g;

    invoke-direct {v9, v8, v0}, Lov/c;-><init>(Luu/f;Lsu/g;)V

    invoke-virtual {v15, v9}, Luu/j;->c(Lov/c;)V

    new-instance v15, Liu/j;

    invoke-virtual {v13}, Liu/f;->I0()Liu/i;

    move-result-object v5

    invoke-virtual {v13}, Liu/f;->I0()Liu/i;

    move-result-object v6

    sget-object v7, Ltv/l$a;->a:Ltv/l$a;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/l$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    move-result-object v8

    new-instance v13, Lpv/b;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v13, v12, v0}, Lpv/b;-><init>(Lwv/n;Ljava/lang/Iterable;)V

    move-object v0, v15

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v4, v19

    move-object v12, v9

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Liu/j;-><init>(Lwv/n;Lav/q;Lju/g0;Lju/j0;Lku/a;Lku/c;Ltv/l;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lpv/a;)V

    filled-new-array {v14}, [Llu/x;

    move-result-object v0

    invoke-virtual {v14, v0}, Llu/x;->T0([Llu/x;)V

    new-instance v0, Llu/i;

    invoke-virtual {v12}, Lov/c;->a()Luu/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lju/o0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v15, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompositeProvider@RuntimeModuleData for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llu/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Llu/x;->N0(Lju/l0;)V

    new-instance v0, Lav/g$a$a;

    invoke-direct {v0, v10, v11}, Lav/g$a$a;-><init>(Lav/g;Lav/i;)V

    return-object v0
.end method
