.class public final Llu/l0$b;
.super Llu/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Llu/l0;-><init>(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;)V

    invoke-static {p12}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llu/l0$b;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llu/l0$b;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public v(Lju/a;Lhv/f;I)Lju/i1;
    .locals 15

    new-instance v13, Llu/l0$b;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v4

    invoke-virtual {p0}, Llu/m0;->getType()Lxv/e0;

    move-result-object v6

    invoke-virtual {p0}, Llu/l0;->N()Z

    move-result v7

    invoke-virtual {p0}, Llu/l0;->v0()Z

    move-result v8

    invoke-virtual {p0}, Llu/l0;->u0()Z

    move-result v9

    invoke-virtual {p0}, Llu/l0;->y0()Lxv/e0;

    move-result-object v10

    sget-object v11, Lju/z0;->a:Lju/z0;

    new-instance v12, Llu/l0$b$a;

    move-object v14, p0

    invoke-direct {v12, p0}, Llu/l0$b$a;-><init>(Llu/l0$b;)V

    const/4 v2, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v12}, Llu/l0$b;-><init>(Lju/a;Lju/i1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lxv/e0;ZZZLxv/e0;Lju/z0;Lkotlin/jvm/functions/Function0;)V

    return-object v13
.end method
