.class Los/y$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/y;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Los/y;


# direct methods
.method constructor <init>(Los/y;)V
    .locals 0

    iput-object p1, p0, Los/y$a;->a:Los/y;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Los/y$a;->a:Los/y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Los/y;->b(Los/y;F)V

    iget-object v0, p0, Los/y$a;->a:Los/y;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Los/y;->c(Los/y;F)V

    iget-object p1, p0, Los/y$a;->a:Los/y;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Los/y;->a(Los/y;I)V

    return v0
.end method
