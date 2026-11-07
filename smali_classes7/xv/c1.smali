.class public Lxv/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/c1$b;,
        Lxv/c1$a;,
        Lxv/c1$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lzv/p;

.field private final e:Lxv/g;

.field private final f:Lxv/h;

.field private g:I

.field private h:Z

.field private i:Ljava/util/ArrayDeque;

.field private j:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZZZLzv/p;Lxv/g;Lxv/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxv/c1;->a:Z

    iput-boolean p2, p0, Lxv/c1;->b:Z

    iput-boolean p3, p0, Lxv/c1;->c:Z

    iput-object p4, p0, Lxv/c1;->d:Lzv/p;

    iput-object p5, p0, Lxv/c1;->e:Lxv/g;

    iput-object p6, p0, Lxv/c1;->f:Lxv/h;

    return-void
.end method

.method public static final synthetic a(Lxv/c1;)I
    .locals 0

    iget p0, p0, Lxv/c1;->g:I

    return p0
.end method

.method public static final synthetic b(Lxv/c1;I)V
    .locals 0

    iput p1, p0, Lxv/c1;->g:I

    return-void
.end method

.method public static synthetic d(Lxv/c1;Lzv/i;Lzv/i;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxv/c1;->c(Lzv/i;Lzv/i;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lzv/i;Lzv/i;Z)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxv/c1;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lxv/c1;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxv/c1;->h:Z

    return-void
.end method

.method public f(Lzv/i;Lzv/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lzv/k;Lzv/d;)Lxv/c1$b;
    .locals 0

    sget-object p1, Lxv/c1$b;->CHECK_SUBTYPE_AND_LOWER:Lxv/c1$b;

    return-object p1
.end method

.method public final h()Ljava/util/ArrayDeque;
    .locals 1

    iget-object v0, p0, Lxv/c1;->i:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lxv/c1;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Lzv/p;
    .locals 1

    iget-object v0, p0, Lxv/c1;->d:Lzv/p;

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxv/c1;->h:Z

    iget-object v0, p0, Lxv/c1;->i:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lxv/c1;->i:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lxv/c1;->j:Ljava/util/Set;

    if-nez v0, :cond_1

    sget-object v0, Lfw/g;->c:Lfw/g$b;

    invoke-virtual {v0}, Lfw/g$b;->a()Lfw/g;

    move-result-object v0

    iput-object v0, p0, Lxv/c1;->j:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public final l(Lzv/i;)Z
    .locals 1

    iget-boolean v0, p0, Lxv/c1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxv/c1;->d:Lzv/p;

    invoke-interface {v0, p1}, Lzv/p;->y(Lzv/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lxv/c1;->a:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lxv/c1;->b:Z

    return v0
.end method

.method public final o(Lzv/i;)Lzv/i;
    .locals 1

    iget-object v0, p0, Lxv/c1;->e:Lxv/g;

    invoke-virtual {v0, p1}, Lxv/g;->a(Lzv/i;)Lzv/i;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lzv/i;)Lzv/i;
    .locals 1

    iget-object v0, p0, Lxv/c1;->f:Lxv/h;

    invoke-virtual {v0, p1}, Lxv/h;->a(Lzv/i;)Lzv/i;

    move-result-object p1

    return-object p1
.end method

.method public q(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    new-instance v0, Lxv/c1$a$a;

    invoke-direct {v0}, Lxv/c1$a$a;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lxv/c1$a$a;->b()Z

    move-result p1

    return p1
.end method
