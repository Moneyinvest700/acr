.class Luo/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/c;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luo/c;


# direct methods
.method constructor <init>(Luo/c;)V
    .locals 0

    iput-object p1, p0, Luo/c$b;->a:Luo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Luo/c$b;->a:Luo/c;

    invoke-static {v0}, Luo/c;->p(Luo/c;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luo/c$b;->a:Luo/c;

    invoke-static {v0}, Luo/c;->o(Luo/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Luo/c$b;->a:Luo/c;

    invoke-static {v1}, Luo/c;->p(Luo/c;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Luo/c$b;->a:Luo/c;

    invoke-static {v2}, Luo/c;->p(Luo/c;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Luo/c$b;->a:Luo/c;

    invoke-static {v3}, Luo/c;->p(Luo/c;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_0
    invoke-static {}, Luo/c;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tooltip cannot be shown, root view is invalid or has been closed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
