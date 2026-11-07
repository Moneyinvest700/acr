.class public final Lp1/h;
.super Lp1/c;
.source "SourceFile"


# static fields
.field private static final e:Landroid/os/Handler;


# instance fields
.field private final d:Lcom/bumptech/glide/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lp1/h$a;

    invoke-direct {v2}, Lp1/h$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lp1/h;->e:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/l;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lp1/c;-><init>(II)V

    iput-object p1, p0, Lp1/h;->d:Lcom/bumptech/glide/l;

    return-void
.end method

.method public static j(Lcom/bumptech/glide/l;II)Lp1/h;
    .locals 1

    new-instance v0, Lp1/h;

    invoke-direct {v0, p0, p1, p2}, Lp1/h;-><init>(Lcom/bumptech/glide/l;II)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lp1/h;->d:Lcom/bumptech/glide/l;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->o(Lp1/k;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;Lq1/d;)V
    .locals 0

    invoke-virtual {p0}, Lp1/c;->b()Lcom/bumptech/glide/request/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/request/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp1/h;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
