.class Ls/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/e;


# direct methods
.method constructor <init>(Ls/e;)V
    .locals 0

    iput-object p1, p0, Ls/e$b;->a:Ls/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ls/e$b;->a:Ls/e;

    invoke-static {v0}, Ls/e;->f(Ls/e;)Ls/c;

    move-result-object v0

    iget-object v1, p0, Ls/e$b;->a:Ls/e;

    sget-object v2, Ls/d;->TIMEOUT:Ls/d;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ls/c;->onLocationError(Ls/g;Ls/d;Ljava/lang/String;)V

    iget-object v0, p0, Ls/e$b;->a:Ls/e;

    invoke-virtual {v0}, Ls/e;->c()V

    return-void
.end method
