.class final Lj/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/g;->e(Lj/h;Lj/e;Lj/g;Ljava/util/concurrent/Executor;Lj/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/c;

.field final synthetic b:Lj/h;

.field final synthetic c:Lj/e;

.field final synthetic d:Lj/g;


# direct methods
.method constructor <init>(Lj/c;Lj/h;Lj/e;Lj/g;)V
    .locals 0

    iput-object p1, p0, Lj/g$d;->a:Lj/c;

    iput-object p2, p0, Lj/g$d;->b:Lj/h;

    iput-object p3, p0, Lj/g$d;->c:Lj/e;

    iput-object p4, p0, Lj/g$d;->d:Lj/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/g$d;->a:Lj/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/g$d;->b:Lj/h;

    invoke-virtual {v0}, Lj/h;->b()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/g$d;->c:Lj/e;

    iget-object v1, p0, Lj/g$d;->d:Lj/g;

    invoke-interface {v0, v1}, Lj/e;->then(Lj/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/g$d;->b:Lj/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/h;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v1, Lj/g$d$a;

    invoke-direct {v1, p0}, Lj/g$d$a;-><init>(Lj/g$d;)V

    invoke-virtual {v0, v1}, Lj/g;->g(Lj/e;)Lj/g;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lj/g$d;->b:Lj/h;

    invoke-virtual {v1, v0}, Lj/h;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lj/g$d;->b:Lj/h;

    invoke-virtual {v0}, Lj/h;->b()V

    :goto_1
    return-void
.end method
