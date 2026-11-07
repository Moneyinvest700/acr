.class Luo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo/c;->z()V
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

    iput-object p1, p0, Luo/c$a;->a:Luo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Luo/c$a;->a:Luo/c;

    invoke-static {v1}, Luo/c;->k(Luo/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    if-ltz p1, :cond_0

    iget-object v1, p0, Luo/c$a;->a:Luo/c;

    invoke-static {v1}, Luo/c;->h(Luo/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-ltz v0, :cond_0

    iget-object p1, p0, Luo/c$a;->a:Luo/c;

    invoke-static {p1}, Luo/c;->h(Luo/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lt v0, p1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Luo/c$a;->a:Luo/c;

    invoke-static {p1}, Luo/c;->k(Luo/c;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Luo/c$a;->a:Luo/c;

    invoke-static {p1}, Luo/c;->j(Luo/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Luo/c$a;->a:Luo/c;

    invoke-virtual {p1}, Luo/c;->B()V

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
