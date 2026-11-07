.class Ls/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/a;


# direct methods
.method constructor <init>(Ls/a;)V
    .locals 0

    iput-object p1, p0, Ls/a$b;->a:Ls/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ls/a$b;->a:Ls/a;

    invoke-static {v0}, Ls/a;->j(Ls/a;)Ls/c;

    move-result-object v0

    iget-object v1, p0, Ls/a$b;->a:Ls/a;

    sget-object v2, Ls/d;->TIMEOUT:Ls/d;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ls/c;->onLocationError(Ls/g;Ls/d;Ljava/lang/String;)V

    iget-object v0, p0, Ls/a$b;->a:Ls/a;

    invoke-static {v0}, Ls/a;->g(Ls/a;)Lx4/b;

    move-result-object v0

    iget-object v1, p0, Ls/a$b;->a:Ls/a;

    invoke-static {v1}, Ls/a;->i(Ls/a;)Lx4/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/b;->g(Lx4/h;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
