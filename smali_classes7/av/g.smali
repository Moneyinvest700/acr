.class public final Lav/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lav/g$a;
    }
.end annotation


# static fields
.field public static final b:Lav/g$a;


# instance fields
.field private final a:Ltv/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lav/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lav/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lav/g;->b:Lav/g$a;

    return-void
.end method

.method public constructor <init>(Lwv/n;Lju/g0;Ltv/l;Lav/j;Lav/d;Luu/f;Lju/j0;Ltv/q;Lqu/c;Ltv/j;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lyv/a;)V
    .locals 25

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, Lju/g0;->m()Lgu/g;

    move-result-object v0

    instance-of v1, v0, Liu/f;

    if-eqz v1, :cond_0

    check-cast v0, Liu/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v15, Ltv/k;

    sget-object v8, Ltv/u$a;->a:Ltv/u$a;

    sget-object v11, Lav/k;->a:Lav/k;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liu/f;->I0()Liu/i;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    move-object/from16 v16, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lku/a$a;->a:Lku/a$a;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liu/f;->I0()Liu/i;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lku/c$b;->a:Lku/c$b;

    :goto_3
    sget-object v1, Lgv/i;->a:Lgv/i;

    invoke-virtual {v1}, Lgv/i;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v17

    new-instance v1, Lpv/b;

    move-object/from16 v19, v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lpv/b;-><init>(Lwv/n;Ljava/lang/Iterable;)V

    invoke-virtual/range {p12 .. p12}, Lyv/a;->a()Ljava/util/List;

    move-result-object v21

    const/high16 v22, 0x40000

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p7

    move-object/from16 v14, p10

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v18, p11

    invoke-direct/range {v1 .. v23}, Ltv/k;-><init>(Lwv/n;Lju/g0;Ltv/l;Ltv/h;Ltv/c;Lju/l0;Ltv/u;Ltv/q;Lqu/c;Ltv/r;Ljava/lang/Iterable;Lju/j0;Ltv/j;Lku/a;Lku/c;Lkotlin/reflect/jvm/internal/impl/protobuf/g;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lpv/a;Lku/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lav/g;->a:Ltv/k;

    return-void
.end method


# virtual methods
.method public final a()Ltv/k;
    .locals 1

    iget-object v0, p0, Lav/g;->a:Ltv/k;

    return-object v0
.end method
