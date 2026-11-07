.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lzv/i;)Lzv/i;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->h(Lzv/i;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhv/b;)Lju/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lju/e;Lkotlin/jvm/functions/Function0;)Lqv/h;
    .locals 0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv/h;

    return-object p1
.end method

.method public d(Lju/g0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lxv/d1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Lju/m;)Lju/h;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->i(Lju/m;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lju/e;)Ljava/util/Collection;
    .locals 0

    invoke-interface {p1}, Lju/h;->k()Lxv/d1;

    move-result-object p1

    invoke-interface {p1}, Lxv/d1;->g()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public h(Lzv/i;)Lxv/e0;
    .locals 0

    check-cast p1, Lxv/e0;

    return-object p1
.end method

.method public i(Lju/m;)Lju/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
