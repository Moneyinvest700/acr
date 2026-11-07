.class public final Lzr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr/c$b;,
        Lzr/c$c;
    }
.end annotation


# static fields
.field public static final g:Lzr/c$b;

.field private static h:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private static i:Ljava/lang/String;

.field private static j:Landroid/os/Handler;

.field private static k:Ljava/lang/Runnable;

.field private static l:Landroid/os/PowerManager;

.field private static m:Landroid/os/PowerManager$WakeLock;

.field private static final n:Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field private a:Lzr/c$c;

.field private b:F

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Ljava/lang/Integer;

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzr/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzr/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzr/c;->g:Lzr/c$b;

    new-instance v0, Lzr/c$a;

    invoke-direct {v0}, Lzr/c$a;-><init>()V

    sput-object v0, Lzr/c;->n:Lcom/facebook/react/bridge/LifecycleEventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzr/c$c;->auto:Lzr/c$c;

    iput-object v0, p0, Lzr/c;->a:Lzr/c$c;

    const-string v0, ""

    iput-object v0, p0, Lzr/c;->c:Ljava/lang/String;

    const/high16 v0, 0x44200000    # 640.0f

    iput v0, p0, Lzr/c;->d:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lzr/c;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lzr/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lzr/c;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic c()Lcom/facebook/react/bridge/LifecycleEventListener;
    .locals 1

    sget-object v0, Lzr/c;->n:Lcom/facebook/react/bridge/LifecycleEventListener;

    return-object v0
.end method

.method public static final synthetic d()Landroid/os/PowerManager;
    .locals 1

    sget-object v0, Lzr/c;->l:Landroid/os/PowerManager;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lzr/c;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic f()Landroid/os/PowerManager$WakeLock;
    .locals 1

    sget-object v0, Lzr/c;->m:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static final synthetic g(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lzr/c;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lzr/c;->j:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic i(Landroid/os/PowerManager;)V
    .locals 0

    sput-object p0, Lzr/c;->l:Landroid/os/PowerManager;

    return-void
.end method

.method public static final synthetic j(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Lzr/c;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic k(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    sput-object p0, Lzr/c;->m:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static final synthetic l(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    sput-object p0, Lzr/c;->h:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final m()F
    .locals 1

    iget v0, p0, Lzr/c;->b:F

    return v0
.end method

.method public final n()Lzr/c$c;
    .locals 1

    iget-object v0, p0, Lzr/c;->a:Lzr/c$c;

    return-object v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lzr/c;->d:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lzr/c;->f:F

    return v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzr/c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzr/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Lzr/c;->b:F

    return-void
.end method

.method public final t(Lzr/c$c;)V
    .locals 0

    iput-object p1, p0, Lzr/c;->a:Lzr/c$c;

    return-void
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Lzr/c;->d:F

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Lzr/c;->f:F

    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzr/c;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzr/c;->c:Ljava/lang/String;

    return-void
.end method
