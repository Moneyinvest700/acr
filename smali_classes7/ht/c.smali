.class Lht/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht/c$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lht/b;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lht/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lht/c;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lht/b;Lht/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lht/c;->b:Lht/b;

    iput-object p4, p0, Lht/c;->d:Lht/c$b;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lht/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lht/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lht/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lht/c;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lht/c;)Lht/c$b;
    .locals 0

    iget-object p0, p0, Lht/c;->d:Lht/c$b;

    return-object p0
.end method

.method static synthetic c(Lht/c;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lht/c;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic d(Lht/c;)Lht/b;
    .locals 0

    iget-object p0, p0, Lht/c;->b:Lht/b;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 2

    sget-object v0, Lht/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lht/c$a;

    invoke-direct {v1, p0}, Lht/c$a;-><init>(Lht/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
