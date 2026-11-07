.class public Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/g;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final b:Lx4/b;

.field private final c:Ls/c;

.field private final d:Lx4/o;

.field private e:I

.field private f:Ls/f;

.field private g:Lcom/google/android/gms/location/LocationRequest;

.field private h:Z

.field private final i:Lx4/h;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ls/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/a;->h:Z

    new-instance v0, Ls/a$a;

    invoke-direct {v0, p0}, Ls/a$a;-><init>(Ls/a;)V

    iput-object v0, p0, Ls/a;->i:Lx4/h;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls/a;->j:Landroid/os/Handler;

    new-instance v0, Ls/a$b;

    invoke-direct {v0, p0}, Ls/a$b;-><init>(Ls/a;)V

    iput-object v0, p0, Ls/a;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Ls/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lx4/i;->b(Landroid/content/Context;)Lx4/b;

    move-result-object v0

    iput-object v0, p0, Ls/a;->b:Lx4/b;

    iput-object p2, p0, Ls/a;->c:Ls/c;

    invoke-static {p1}, Lx4/i;->e(Landroid/content/Context;)Lx4/o;

    move-result-object p1

    iput-object p1, p0, Ls/a;->d:Lx4/o;

    return-void
.end method

.method static bridge synthetic e(Ls/a;)I
    .locals 0

    iget p0, p0, Ls/a;->e:I

    return p0
.end method

.method static bridge synthetic f(Ls/a;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Ls/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static bridge synthetic g(Ls/a;)Lx4/b;
    .locals 0

    iget-object p0, p0, Ls/a;->b:Lx4/b;

    return-object p0
.end method

.method static bridge synthetic h(Ls/a;)Z
    .locals 0

    iget-boolean p0, p0, Ls/a;->h:Z

    return p0
.end method

.method static bridge synthetic i(Ls/a;)Lx4/h;
    .locals 0

    iget-object p0, p0, Ls/a;->i:Lx4/h;

    return-object p0
.end method

.method static bridge synthetic j(Ls/a;)Ls/c;
    .locals 0

    iget-object p0, p0, Ls/a;->c:Ls/c;

    return-object p0
.end method

.method static bridge synthetic k(Ls/a;)Ls/f;
    .locals 0

    iget-object p0, p0, Ls/a;->f:Ls/f;

    return-object p0
.end method

.method static bridge synthetic l(Ls/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ls/a;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic m(Ls/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ls/a;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic n(Ls/a;I)V
    .locals 0

    iput p1, p0, Ls/a;->e:I

    return-void
.end method

.method static bridge synthetic o(Ls/a;)V
    .locals 0

    invoke-direct {p0}, Ls/a;->s()V

    return-void
.end method

.method static bridge synthetic p(Ls/a;)I
    .locals 0

    invoke-direct {p0}, Ls/a;->t()I

    move-result p0

    return p0
.end method

.method static bridge synthetic q(Ls/a;)V
    .locals 0

    invoke-direct {p0}, Ls/a;->v()V

    return-void
.end method

.method private r(Ls/f;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    invoke-virtual {p1}, Ls/f;->b()Ls/b;

    move-result-object v1

    invoke-direct {p0, v1}, Ls/a;->u(Ls/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->w(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {p1}, Ls/f;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->v(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {p1}, Ls/f;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->l(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iget-boolean v2, p0, Ls/a;->h:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls/f;->d()F

    move-result p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->x(F)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private s()V
    .locals 2

    new-instance v0, Lx4/j$a;

    invoke-direct {v0}, Lx4/j$a;-><init>()V

    iget-object v1, p0, Ls/a;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lx4/j$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lx4/j$a;

    invoke-virtual {v0}, Lx4/j$a;->b()Lx4/j;

    move-result-object v0

    iget-object v1, p0, Ls/a;->d:Lx4/o;

    invoke-virtual {v1, v0}, Lx4/o;->f(Lx4/j;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ls/a$f;

    invoke-direct {v1, p0}, Ls/a$f;-><init>(Ls/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Lc5/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ls/a$e;

    invoke-direct {v1, p0}, Ls/a$e;-><init>(Ls/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->e(Lc5/e;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private t()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private u(Ls/b;)I
    .locals 3

    sget-object v0, Ls/a$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 p1, 0x69

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p1, 0x68

    return p1

    :cond_2
    const/16 p1, 0x66

    return p1

    :cond_3
    const/16 p1, 0x64

    return p1
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Ls/a;->b:Lx4/b;

    iget-object v1, p0, Ls/a;->g:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Ls/a;->i:Lx4/h;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lx4/b;->h(Lcom/google/android/gms/location/LocationRequest;Lx4/h;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    iget-boolean v0, p0, Ls/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/a;->f:Ls/f;

    invoke-virtual {v0}, Ls/f;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ls/a;->j:Landroid/os/Handler;

    iget-object v3, p0, Ls/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ls/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/a;->h:Z

    iput-object p1, p0, Ls/a;->f:Ls/f;

    invoke-direct {p0, p1}, Ls/a;->r(Ls/f;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Ls/a;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0}, Ls/a;->s()V

    return-void
.end method

.method public b(Ls/f;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/a;->h:Z

    iput-object p1, p0, Ls/a;->f:Ls/f;

    invoke-direct {p0, p1}, Ls/a;->r(Ls/f;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Ls/a;->g:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Ls/a;->b:Lx4/b;

    invoke-virtual {v0}, Lx4/b;->f()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ls/a$d;

    invoke-direct {v1, p0, p1}, Ls/a$d;-><init>(Ls/a;Ls/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Lc5/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ls/a$c;

    invoke-direct {v0, p0}, Ls/a$c;-><init>(Ls/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->e(Lc5/e;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ls/a;->b:Lx4/b;

    iget-object v1, p0, Ls/a;->i:Lx4/h;

    invoke-virtual {v0, v1}, Lx4/b;->g(Lx4/h;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public d(II)Z
    .locals 2

    iget v0, p0, Ls/a;->e:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Ls/a;->v()V

    return v0

    :cond_1
    iget-object p1, p0, Ls/a;->f:Ls/f;

    invoke-virtual {p1}, Ls/f;->j()Z

    move-result p1

    iget-object p2, p0, Ls/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p2}, Ls/i;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Ls/a;->v()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ls/a;->c:Ls/c;

    if-eqz p2, :cond_3

    sget-object p2, Ls/d;->SETTINGS_NOT_SATISFIED:Ls/d;

    goto :goto_0

    :cond_3
    sget-object p2, Ls/d;->POSITION_UNAVAILABLE:Ls/d;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, p0, p2, v1}, Ls/c;->onLocationError(Ls/g;Ls/d;Ljava/lang/String;)V

    :goto_1
    return v0
.end method
