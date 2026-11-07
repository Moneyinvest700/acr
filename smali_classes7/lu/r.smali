.class public Llu/r;
.super Llu/j;
.source "SourceFile"

# interfaces
.implements Lju/p0;


# static fields
.field static final synthetic h:[Lkotlin/reflect/l;


# instance fields
.field private final c:Llu/x;

.field private final d:Lhv/c;

.field private final e:Lwv/i;

.field private final f:Lwv/i;

.field private final g:Lqv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Llu/r;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llu/r;->h:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Llu/x;Lhv/c;Lwv/n;)V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v0

    invoke-virtual {p2}, Lhv/c;->h()Lhv/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Llu/j;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lhv/f;)V

    iput-object p1, p0, Llu/r;->c:Llu/x;

    iput-object p2, p0, Llu/r;->d:Lhv/c;

    new-instance p1, Llu/r$b;

    invoke-direct {p1, p0}, Llu/r$b;-><init>(Llu/r;)V

    invoke-interface {p3, p1}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Llu/r;->e:Lwv/i;

    new-instance p1, Llu/r$a;

    invoke-direct {p1, p0}, Llu/r$a;-><init>(Llu/r;)V

    invoke-interface {p3, p1}, Lwv/n;->e(Lkotlin/jvm/functions/Function0;)Lwv/i;

    move-result-object p1

    iput-object p1, p0, Llu/r;->f:Lwv/i;

    new-instance p1, Lqv/g;

    new-instance p2, Llu/r$c;

    invoke-direct {p2, p0}, Llu/r$c;-><init>(Llu/r;)V

    invoke-direct {p1, p3, p2}, Lqv/g;-><init>(Lwv/n;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Llu/r;->g:Lqv/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic B0()Lju/g0;
    .locals 1

    invoke-virtual {p0}, Llu/r;->F0()Llu/x;

    move-result-object v0

    return-object v0
.end method

.method protected final D0()Z
    .locals 3

    iget-object v0, p0, Llu/r;->f:Lwv/i;

    sget-object v1, Llu/r;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public F0()Llu/x;
    .locals 1

    iget-object v0, p0, Llu/r;->c:Llu/x;

    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Llu/r;->e:Lwv/i;

    sget-object v1, Llu/r;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwv/m;->a(Lwv/i;Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public J(Lju/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lju/o;->f(Lju/p0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lju/m;
    .locals 1

    invoke-virtual {p0}, Llu/r;->q0()Lju/p0;

    move-result-object v0

    return-object v0
.end method

.method public d()Lhv/c;
    .locals 1

    iget-object v0, p0, Llu/r;->d:Lhv/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lju/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lju/p0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Llu/r;->d()Lhv/c;

    move-result-object v1

    invoke-interface {p1}, Lju/p0;->d()Lhv/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Llu/r;->F0()Llu/x;

    move-result-object v1

    invoke-interface {p1}, Lju/p0;->B0()Lju/g0;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Llu/r;->F0()Llu/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llu/r;->d()Lhv/c;

    move-result-object v1

    invoke-virtual {v1}, Lhv/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Llu/r;->D0()Z

    move-result v0

    return v0
.end method

.method public n()Lqv/h;
    .locals 1

    iget-object v0, p0, Llu/r;->g:Lqv/h;

    return-object v0
.end method

.method public q0()Lju/p0;
    .locals 2

    invoke-virtual {p0}, Llu/r;->d()Lhv/c;

    move-result-object v0

    invoke-virtual {v0}, Lhv/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llu/r;->F0()Llu/x;

    move-result-object v0

    invoke-virtual {p0}, Llu/r;->d()Lhv/c;

    move-result-object v1

    invoke-virtual {v1}, Lhv/c;->e()Lhv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Llu/x;->U(Lhv/c;)Lju/p0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
