.class public final Lxk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxk/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lxk/b$a;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lxk/b$a;Landroid/content/Context;Lg5/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxk/b$a;->h(Landroid/content/Context;Lg5/c;)V

    return-void
.end method

.method public static final synthetic d(Lxk/b$a;ILd5/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxk/b$a;->i(ILd5/a;Landroid/content/Context;)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/tasks/Task;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/j0;->a:I

    if-eqz p1, :cond_0

    new-instance v1, Lxk/b$a$a;

    invoke-direct {v1, p2, v0}, Lxk/b$a$a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/j0;)V

    new-instance p2, Lxk/a;

    invoke-direct {p2, v1}, Lxk/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->h(Lc5/f;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final g(Ld5/b;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld5/b;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lxk/b$a;->e(Lcom/google/android/gms/tasks/Task;Landroid/content/Context;)V

    return-void
.end method

.method private final h(Landroid/content/Context;Lg5/c;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Ld5/c;->a(Landroid/content/Context;)Ld5/b;

    move-result-object v0

    invoke-static {v0}, Lxk/b;->c(Ld5/b;)V

    invoke-static {p2}, Lxk/b;->d(Lg5/c;)V

    invoke-static {}, Lxk/b;->a()Ld5/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lxk/b;->b()Lg5/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2, v0}, Ld5/b;->c(Lg5/c;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "Funnel:::"

    const-string v0, "initAppUpdateManager"

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxk/b;->a()Ld5/b;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lxk/b$a;->g(Ld5/b;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "Funnel:::exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final i(ILd5/a;Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "Funnel:::"

    const-string v1, "startUpdateFlowForResult"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxk/b;->a()Ld5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p3, Landroid/app/Activity;

    const/16 v1, 0x3e9

    invoke-interface {v0, p2, p1, p3, v1}, Ld5/b;->d(Ld5/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string p3, "Error in initializeAppUpdate"

    invoke-virtual {p2, p1, p3}, Lcom/nnacres/app/utils/d$b;->U5(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "Funnel:::UnregisterUpdateListener"

    const-string v1, "UnregisterUpdateListener"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxk/b;->a()Ld5/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxk/b;->b()Lg5/c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Ld5/b;->a(Lg5/c;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "Funnel:::onRestartClicked"

    const-string v1, "onRestartClicked"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxk/b;->a()Ld5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld5/b;->e()Lcom/google/android/gms/tasks/Task;

    :cond_0
    invoke-virtual {p0}, Lxk/b$a;->b()V

    return-void
.end method
