.class final Los/q$h;
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
    name = "h"
.end annotation


# instance fields
.field private final a:Los/q;

.field private final b:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Los/q;Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/q$h;->a:Los/q;

    iput-object p2, p0, Los/q$h;->b:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Los/q$e$a;->f(Los/q$e;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Los/q$e$a;->a(Los/q$e;Landroid/view/MotionEvent;)V

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
    .locals 3

    iget-object p1, p0, Los/q$h;->b:Lcom/facebook/react/views/swiperefresh/ReactSwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/ScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Los/q$h;->a:Los/q;

    invoke-virtual {v0}, Los/d;->P()Los/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Los/i;->s(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/d;

    instance-of v2, v1, Los/q;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Los/d;->S()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Los/q$h;->a:Los/q;

    invoke-virtual {p1}, Los/d;->D()V

    :cond_5
    return-void
.end method

.method public h(Los/d;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Los/q$e$a;->g(Los/q$e;Los/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
