.class public abstract Lcom/nnacres/app/utils/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bridge synthetic a(Landroid/view/View;Landroid/widget/AbsListView;)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/g2;->e(Landroid/view/View;Landroid/widget/AbsListView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lcom/nnacres/app/model/ViewResponsesViewHolder;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/g2;->d(Landroid/view/View;II)Loh/n;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/utils/g2$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/nnacres/app/utils/g2$a;-><init>(Landroid/view/View;ZLcom/nnacres/app/model/ViewResponsesViewHolder;)V

    invoke-virtual {v0, v1}, Loh/a;->a(Loh/a$a;)V

    invoke-virtual {v0}, Loh/n;->h()V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/widget/AbsListView;Lcom/nnacres/app/model/ViewResponsesViewHolder;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p3, :cond_0

    iget-object p2, p2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTitle:Landroid/widget/RelativeLayout;

    const p3, 0x7f080dc8

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/nnacres/app/model/ViewResponsesViewHolder;->userMessageTitle:Landroid/widget/RelativeLayout;

    const p3, 0x7f080dcb

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p3, p2

    const/high16 p2, -0x80000000

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p0, v0, p2}, Lcom/nnacres/app/utils/g2;->d(Landroid/view/View;II)Loh/n;

    move-result-object p2

    new-instance p3, Lcom/nnacres/app/utils/g2$b;

    invoke-direct {p3, p1, p0}, Lcom/nnacres/app/utils/g2$b;-><init>(Landroid/widget/AbsListView;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Loh/n;->v(Loh/n$g;)V

    invoke-virtual {p2}, Loh/n;->h()V

    return-void
.end method

.method public static d(Landroid/view/View;II)Loh/n;
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Loh/n;->F([I)Loh/n;

    move-result-object p1

    new-instance p2, Lcom/nnacres/app/utils/g2$c;

    invoke-direct {p2, p0}, Lcom/nnacres/app/utils/g2$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Loh/n;->v(Loh/n$g;)V

    return-object p1
.end method

.method private static e(Landroid/view/View;Landroid/widget/AbsListView;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object v0
.end method
