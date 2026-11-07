.class public final Liu/j;
.super Ltv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/j$a;
    }
.end annotation


# static fields
.field public static final f:Liu/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liu/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liu/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Liu/j;->f:Liu/j$a;

    return-void
.end method

.method public constructor <init>(Lwv/n;Lav/q;Lju/g0;Lju/j0;Lku/a;Lku/c;Ltv/l;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lpv/a;)V
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v11, p3

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    invoke-direct/range {p0 .. p3}, Ltv/a;-><init>(Lwv/n;Ltv/t;Lju/g0;)V

    new-instance v10, Ltv/k;

    move-object v0, v10

    new-instance v5, Ltv/n;

    move-object v4, v5

    invoke-direct {v5, v13}, Ltv/n;-><init>(Lju/l0;)V

    new-instance v7, Ltv/d;

    move-object v5, v7

    sget-object v9, Luv/a;->r:Luv/a;

    move-object/from16 v8, p4

    invoke-direct {v7, v11, v8, v9}, Ltv/d;-><init>(Lju/g0;Lju/j0;Lsv/a;)V

    sget-object v7, Ltv/u$a;->a:Ltv/u$a;

    sget-object v8, Ltv/q;->a:Ltv/q;

    sget-object v16, Lqu/c$a;->a:Lqu/c$a;

    move-object/from16 v19, v9

    move-object/from16 v9, v16

    sget-object v16, Ltv/r$a;->a:Ltv/r$a;

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    new-instance v13, Lhu/a;

    move-object/from16 p2, v0

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v11}, Lhu/a;-><init>(Lwv/n;Lju/g0;)V

    new-instance v16, Liu/e;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p4, v16

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v22

    move/from16 p8, v20

    move-object/from16 p9, v21

    invoke-direct/range {p4 .. p9}, Liu/e;-><init>(Lwv/n;Lju/g0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lku/b;

    const/4 v11, 0x0

    aput-object v13, v0, v11

    const/4 v11, 0x1

    aput-object v16, v0, v11

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    sget-object v0, Ltv/j;->a:Ltv/j$a;

    invoke-virtual {v0}, Ltv/j$a;->a()Ltv/j;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, Lsv/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v16

    const/high16 v21, 0xc0000

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p2

    invoke-direct/range {v0 .. v22}, Ltv/k;-><init>(Lwv/n;Lju/g0;Ltv/l;Ltv/h;Ltv/c;Lju/l0;Ltv/u;Ltv/q;Lqu/c;Ltv/r;Ljava/lang/Iterable;Lju/j0;Ltv/j;Lku/a;Lku/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lpv/a;Lku/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ltv/a;->i(Ltv/k;)V

    return-void
.end method


# virtual methods
.method protected d(Lhv/c;)Ltv/o;
    .locals 7

    invoke-virtual {p0}, Ltv/a;->f()Ltv/t;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/t;->b(Lhv/c;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, Luv/c;->o:Luv/c$a;

    invoke-virtual {p0}, Ltv/a;->h()Lwv/n;

    move-result-object v3

    invoke-virtual {p0}, Ltv/a;->g()Lju/g0;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Luv/c$a;->a(Lhv/c;Lwv/n;Lju/g0;Ljava/io/InputStream;Z)Luv/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
