.class public final Liu/a;
.super Lqv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/a$a;
    }
.end annotation


# static fields
.field public static final e:Liu/a$a;

.field private static final f:Lhv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liu/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Liu/a;->e:Liu/a$a;

    const-string v0, "clone"

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Liu/a;->f:Lhv/f;

    return-void
.end method

.method public constructor <init>(Lwv/n;Lju/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqv/e;-><init>(Lwv/n;Lju/e;)V

    return-void
.end method

.method public static final synthetic m()Lhv/f;
    .locals 1

    sget-object v0, Liu/a;->f:Lhv/f;

    return-object v0
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 14

    invoke-virtual {p0}, Lqv/e;->l()Lju/e;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    sget-object v2, Liu/a;->f:Lhv/f;

    sget-object v3, Lju/b$a;->DECLARATION:Lju/b$a;

    sget-object v4, Lju/z0;->a:Lju/z0;

    invoke-static {v0, v1, v2, v3, v4}, Llu/g0;->g1(Lju/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;Lju/b$a;Lju/z0;)Llu/g0;

    move-result-object v0

    invoke-virtual {p0}, Lqv/e;->l()Lju/e;

    move-result-object v1

    invoke-interface {v1}, Lju/e;->R()Lju/w0;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lqv/e;->l()Lju/e;

    move-result-object v1

    invoke-static {v1}, Lnv/c;->j(Lju/m;)Lgu/g;

    move-result-object v1

    invoke-virtual {v1}, Lgu/g;->i()Lxv/m0;

    move-result-object v11

    sget-object v12, Lju/d0;->OPEN:Lju/d0;

    sget-object v13, Lju/t;->c:Lju/u;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v13}, Llu/g0;->i1(Lju/w0;Lju/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxv/e0;Lju/d0;Lju/u;)Llu/g0;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
