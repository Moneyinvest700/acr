.class public final Lju/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/x0$a;
    }
.end annotation


# static fields
.field public static final e:Lju/x0$a;

.field static final synthetic f:[Lkotlin/reflect/l;


# instance fields
.field private final a:Lju/e;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final d:Lwv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Lju/x0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lju/x0;->f:[Lkotlin/reflect/l;

    new-instance v0, Lju/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lju/x0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lju/x0;->e:Lju/x0$a;

    return-void
.end method

.method private constructor <init>(Lju/e;Lwv/n;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lju/x0;->a:Lju/e;

    .line 4
    iput-object p3, p0, Lju/x0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lju/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 6
    new-instance p1, Lju/x0$c;

    invoke-direct {p1, p0}, Lju/x0$c;-><init>(Lju/x0;)V

    invoke-interface {p2, p1}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Lju/x0;->d:Lwv/i;

    return-void
.end method

.method public synthetic constructor <init>(Lju/e;Lwv/n;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lju/x0;-><init>(Lju/e;Lwv/n;Lkotlin/jvm/functions/Function1;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    return-void
.end method

.method public static final synthetic a(Lju/x0;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 0

    iget-object p0, p0, Lju/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    return-object p0
.end method

.method public static final synthetic b(Lju/x0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lju/x0;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final d()Lqv/h;
    .locals 3

    iget-object v0, p0, Lju/x0;->d:Lwv/i;

    sget-object v1, Lju/x0;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv/h;

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lqv/h;
    .locals 2

    iget-object v0, p0, Lju/x0;->a:Lju/e;

    invoke-static {v0}, Lnv/c;->p(Lju/m;)Lju/g0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->d(Lju/g0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lju/x0;->d()Lqv/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lju/x0;->a:Lju/e;

    invoke-interface {v0}, Lju/h;->k()Lxv/d1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->e(Lxv/d1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lju/x0;->d()Lqv/h;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lju/x0;->a:Lju/e;

    new-instance v1, Lju/x0$b;

    invoke-direct {v1, p0, p1}, Lju/x0$b;-><init>(Lju/x0;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->c(Lju/e;Lkotlin/jvm/functions/Function0;)Lqv/h;

    move-result-object p1

    return-object p1
.end method
