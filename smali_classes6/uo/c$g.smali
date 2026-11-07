.class Luo/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo/c;
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

    iput-object p1, p0, Luo/c$g;->a:Luo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Luo/c$g;->a:Luo/c;

    invoke-static {v0}, Luo/c;->o(Luo/c;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Luo/c$g;->a:Luo/c;

    invoke-static {v1}, Luo/c;->a(Luo/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Luo/e;->f(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Luo/c$g;->a:Luo/c;

    invoke-static {v1}, Luo/c;->c(Luo/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luo/c$g;->a:Luo/c;

    invoke-static {v1}, Luo/c;->v(Luo/c;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method
