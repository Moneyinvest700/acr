.class Lvx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lvx/l;


# instance fields
.field private final a:Lvx/k;

.field private final b:Lvx/c;


# direct methods
.method constructor <init>(Lvx/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/a;->b:Lvx/c;

    new-instance p1, Lvx/k;

    invoke-direct {p1}, Lvx/k;-><init>()V

    iput-object p1, p0, Lvx/a;->a:Lvx/k;

    return-void
.end method


# virtual methods
.method public a(Lvx/q;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lvx/j;->a(Lvx/q;Ljava/lang/Object;)Lvx/j;

    move-result-object p1

    iget-object p2, p0, Lvx/a;->a:Lvx/k;

    invoke-virtual {p2, p1}, Lvx/k;->a(Lvx/j;)V

    iget-object p1, p0, Lvx/a;->b:Lvx/c;

    invoke-virtual {p1}, Lvx/c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lvx/a;->a:Lvx/k;

    invoke-virtual {v0}, Lvx/k;->b()Lvx/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvx/a;->b:Lvx/c;

    invoke-virtual {v1, v0}, Lvx/c;->g(Lvx/j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
