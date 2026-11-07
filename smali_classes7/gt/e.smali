.class public Lgt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt/e$a;
    }
.end annotation


# static fields
.field private static final l:Lgt/e$a;


# instance fields
.field private a:Lgt/o;

.field private b:Lgt/r;

.field private c:Lgt/r;

.field private d:Lgt/n;

.field private e:Lgt/m;

.field private f:Lgt/l;

.field private g:I

.field private h:I

.field private i:Lgt/g;

.field private j:Lgt/e$a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt/e$a;

    invoke-direct {v0}, Lgt/e$a;-><init>()V

    sput-object v0, Lgt/e;->l:Lgt/e$a;

    return-void
.end method

.method public constructor <init>(Lgt/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgt/g;

    invoke-direct {v0}, Lgt/g;-><init>()V

    iput-object v0, p0, Lgt/e;->i:Lgt/g;

    if-nez p1, :cond_0

    sget-object p1, Lgt/e;->l:Lgt/e$a;

    :cond_0
    iput-object p1, p0, Lgt/e;->j:Lgt/e$a;

    invoke-virtual {p1}, Lgt/e$a;->a()Lgt/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgt/e;->i:Lgt/g;

    invoke-virtual {v0, p1}, Lgt/g;->e(Lgt/g;)V

    :cond_1
    return-void
.end method

.method private b(Lgt/i;)V
    .locals 7

    invoke-virtual {p1}, Lgt/i;->k()I

    move-result v0

    invoke-virtual {p1}, Lgt/i;->i()I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lgt/e;->a:Lgt/o;

    if-nez v1, :cond_1

    new-instance v1, Lgt/q;

    invoke-virtual {p1}, Lgt/i;->g()I

    move-result v4

    invoke-direct {v1, v4, v0}, Lgt/q;-><init>(II)V

    iput-object v1, p0, Lgt/e;->a:Lgt/o;

    :cond_1
    iget-object v1, p0, Lgt/e;->i:Lgt/g;

    invoke-virtual {v1}, Lgt/g;->b()[F

    move-result-object v1

    new-instance v4, Lgt/r;

    const/4 v5, 0x0

    const v6, 0x46ff7800    # 32700.0f

    invoke-direct {v4, v5, v6, v1}, Lgt/r;-><init>(IF[F)V

    iput-object v4, p0, Lgt/e;->b:Lgt/r;

    if-ne v0, v2, :cond_2

    new-instance v2, Lgt/r;

    invoke-direct {v2, v3, v6, v1}, Lgt/r;-><init>(IF[F)V

    iput-object v2, p0, Lgt/e;->c:Lgt/r;

    :cond_2
    iput v0, p0, Lgt/e;->h:I

    invoke-virtual {p1}, Lgt/i;->g()I

    move-result p1

    iput p1, p0, Lgt/e;->g:I

    iput-boolean v3, p0, Lgt/e;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lgt/i;Lgt/b;)Lgt/o;
    .locals 2

    iget-boolean v0, p0, Lgt/e;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lgt/e;->b(Lgt/i;)V

    :cond_0
    invoke-virtual {p1}, Lgt/i;->i()I

    move-result v0

    iget-object v1, p0, Lgt/e;->a:Lgt/o;

    invoke-virtual {v1}, Lgt/o;->c()V

    invoke-virtual {p0, p1, p2, v0}, Lgt/e;->d(Lgt/i;Lgt/b;I)Lgt/h;

    move-result-object p1

    invoke-interface {p1}, Lgt/h;->a()V

    iget-object p1, p0, Lgt/e;->a:Lgt/o;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgt/o;->f(I)V

    iget-object p1, p0, Lgt/e;->a:Lgt/o;

    return-object p1
.end method

.method protected c(ILjava/lang/Throwable;)Lgt/f;
    .locals 1

    new-instance v0, Lgt/f;

    invoke-direct {v0, p1, p2}, Lgt/f;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method protected d(Lgt/i;Lgt/b;I)Lgt/h;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lgt/e;->d:Lgt/n;

    if-nez p3, :cond_1

    new-instance p3, Lgt/n;

    iget-object v5, p0, Lgt/e;->b:Lgt/r;

    iget-object v6, p0, Lgt/e;->c:Lgt/r;

    iget-object v7, p0, Lgt/e;->a:Lgt/o;

    const/4 v8, 0x0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lgt/n;-><init>(Lgt/b;Lgt/i;Lgt/r;Lgt/r;Lgt/o;I)V

    iput-object p3, p0, Lgt/e;->d:Lgt/n;

    :cond_1
    iget-object p1, p0, Lgt/e;->d:Lgt/n;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lgt/e;->e:Lgt/m;

    if-nez p3, :cond_3

    new-instance v2, Lgt/m;

    invoke-direct {v2}, Lgt/m;-><init>()V

    iput-object v2, p0, Lgt/e;->e:Lgt/m;

    iget-object v5, p0, Lgt/e;->b:Lgt/r;

    iget-object v6, p0, Lgt/e;->c:Lgt/r;

    iget-object v7, p0, Lgt/e;->a:Lgt/o;

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lgt/l;->b(Lgt/b;Lgt/i;Lgt/r;Lgt/r;Lgt/o;I)V

    :cond_3
    iget-object p1, p0, Lgt/e;->e:Lgt/m;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lgt/e;->f:Lgt/l;

    if-nez p3, :cond_5

    new-instance v2, Lgt/l;

    invoke-direct {v2}, Lgt/l;-><init>()V

    iput-object v2, p0, Lgt/e;->f:Lgt/l;

    iget-object v5, p0, Lgt/e;->b:Lgt/r;

    iget-object v6, p0, Lgt/e;->c:Lgt/r;

    iget-object v7, p0, Lgt/e;->a:Lgt/o;

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lgt/l;->b(Lgt/b;Lgt/i;Lgt/r;Lgt/r;Lgt/o;I)V

    :cond_5
    iget-object p1, p0, Lgt/e;->f:Lgt/l;

    :goto_0
    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    const/16 p1, 0x201

    invoke-virtual {p0, p1, v1}, Lgt/e;->c(ILjava/lang/Throwable;)Lgt/f;

    move-result-object p1

    throw p1
.end method

.method public e(Lgt/o;)V
    .locals 0

    iput-object p1, p0, Lgt/e;->a:Lgt/o;

    return-void
.end method
