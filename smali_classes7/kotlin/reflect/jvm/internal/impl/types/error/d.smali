.class public final Lkotlin/reflect/jvm/internal/impl/types/error/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/g0;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/error/d;

.field private static final b:Lhv/f;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/Set;

.field private static final f:Lgu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->a:Lkotlin/reflect/jvm/internal/impl/types/error/d;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/b;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/b;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhv/f;->l(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->b:Lhv/f;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->e:Ljava/util/Set;

    sget-object v0, Lgu/e;->h:Lgu/e$a;

    invoke-virtual {v0}, Lgu/e$a;->a()Lgu/e;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->f:Lgu/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public M()Ljava/util/List;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public Q()Lhv/f;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->b:Lhv/f;

    return-object v0
.end method

.method public U(Lhv/c;)Lju/p0;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lju/m;
    .locals 0

    return-object p0
.end method

.method public b()Lju/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lhv/f;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/d;->Q()Lhv/f;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lju/f0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Lgu/g;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/d;->f:Lgu/g;

    return-object v0
.end method

.method public m0(Lju/g0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(Lhv/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
