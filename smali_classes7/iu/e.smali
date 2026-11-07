.class public final Liu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/e$b;
    }
.end annotation


# static fields
.field public static final d:Liu/e$b;

.field static final synthetic e:[Lkotlin/reflect/l;

.field private static final f:Lhv/c;

.field private static final g:Lhv/f;

.field private static final h:Lhv/b;


# instance fields
.field private final a:Lju/g0;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lwv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Liu/e;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liu/e;->e:[Lkotlin/reflect/l;

    new-instance v0, Liu/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liu/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Liu/e;->d:Liu/e$b;

    sget-object v0, Lgu/j;->v:Lhv/c;

    sput-object v0, Liu/e;->f:Lhv/c;

    sget-object v0, Lgu/j$a;->d:Lhv/d;

    invoke-virtual {v0}, Lhv/d;->i()Lhv/f;

    move-result-object v1

    sput-object v1, Liu/e;->g:Lhv/f;

    invoke-virtual {v0}, Lhv/d;->l()Lhv/c;

    move-result-object v0

    invoke-static {v0}, Lhv/b;->m(Lhv/c;)Lhv/b;

    move-result-object v0

    sput-object v0, Liu/e;->h:Lhv/b;

    return-void
.end method

.method public constructor <init>(Lwv/n;Lju/g0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liu/e;->a:Lju/g0;

    .line 3
    iput-object p3, p0, Liu/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p2, Liu/e$c;

    invoke-direct {p2, p0, p1}, Liu/e$c;-><init>(Liu/e;Lwv/n;)V

    invoke-interface {p1, p2}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Liu/e;->c:Lwv/i;

    return-void
.end method

.method public synthetic constructor <init>(Lwv/n;Lju/g0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Liu/e$a;->g:Liu/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Liu/e;-><init>(Lwv/n;Lju/g0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d()Lhv/b;
    .locals 1

    sget-object v0, Liu/e;->h:Lhv/b;

    return-object v0
.end method

.method public static final synthetic e()Lhv/f;
    .locals 1

    sget-object v0, Liu/e;->g:Lhv/f;

    return-object v0
.end method

.method public static final synthetic f(Liu/e;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Liu/e;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic g()Lhv/c;
    .locals 1

    sget-object v0, Liu/e;->f:Lhv/c;

    return-object v0
.end method

.method public static final synthetic h(Liu/e;)Lju/g0;
    .locals 0

    iget-object p0, p0, Liu/e;->a:Lju/g0;

    return-object p0
.end method

.method private final i()Llu/h;
    .locals 3

    iget-object v0, p0, Liu/e;->c:Lwv/i;

    sget-object v1, Liu/e;->e:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu/h;

    return-object v0
.end method


# virtual methods
.method public a(Lhv/c;)Ljava/util/Collection;
    .locals 1

    sget-object v0, Liu/e;->f:Lhv/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Liu/e;->i()Llu/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lhv/c;Lhv/f;)Z
    .locals 1

    sget-object v0, Liu/e;->g:Lhv/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Liu/e;->f:Lhv/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lhv/b;)Lju/e;
    .locals 1

    sget-object v0, Liu/e;->h:Lhv/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Liu/e;->i()Llu/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
