.class final Los/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Los/q;

.field private final b:Lcom/facebook/react/views/textinput/ReactEditText;

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Los/q;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/q$c;->a:Los/q;

    iput-object p2, p0, Los/q$c;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p2, p1

    iput p2, p0, Los/q$c;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Los/q$c;->c:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Los/q$c;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Los/q$c;->d:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Los/q$c;->d:F

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget p1, p0, Los/q$c;->e:I

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Los/q$c;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusFromJS()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Los/q$e$a;->c(Los/q$e;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Los/q$e$a;->b(Los/q$e;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Los/q$e$a;->e(Los/q$e;Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Los/q$c;->a:Los/q;

    invoke-virtual {v0}, Los/d;->k()V

    iget-object v0, p0, Los/q$c;->b:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Los/q$c;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Los/q$c;->d:F

    return-void
.end method

.method public h(Los/d;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p1}, Los/d;->T()I

    move-result v0

    if-lez v0, :cond_0

    instance-of p1, p1, Los/q;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
