.class final Lo5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ln5/e0;

.field final synthetic c:Lo5/l;


# direct methods
.method constructor <init>(Lo5/l;Ljava/util/List;Ln5/e0;)V
    .locals 0

    iput-object p1, p0, Lo5/k;->c:Lo5/l;

    iput-object p2, p0, Lo5/k;->a:Ljava/util/List;

    iput-object p3, p0, Lo5/k;->b:Ln5/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo5/k;->c:Lo5/l;

    invoke-static {v0}, Lo5/l;->b(Lo5/l;)Lo5/n;

    move-result-object v0

    iget-object v1, p0, Lo5/k;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo5/n;->b(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5/k;->c:Lo5/l;

    iget-object v1, p0, Lo5/k;->b:Ln5/e0;

    invoke-static {v0, v1}, Lo5/l;->d(Lo5/l;Ln5/e0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo5/k;->c:Lo5/l;

    iget-object v1, p0, Lo5/k;->a:Ljava/util/List;

    iget-object v2, p0, Lo5/k;->b:Ln5/e0;

    invoke-static {v0, v1, v2}, Lo5/l;->c(Lo5/l;Ljava/util/List;Ln5/e0;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Error checking verified files."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lo5/k;->b:Ln5/e0;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Ln5/e0;->b(I)V

    return-void
.end method
