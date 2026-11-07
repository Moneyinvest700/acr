.class public final Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "text",
        "",
        "setHeaderText",
        "(Ljava/lang/String;)V",
        "setSubHeader",
        "optionalText",
        "setOptionalText",
        "",
        "lines",
        "setMaxLines",
        "(I)V",
        "Lvi/r;",
        "dropDownData",
        "",
        "isAdvancedDropDown",
        "b",
        "(Lvi/r;Z)V",
        "d",
        "()V",
        "Lhj/y;",
        "a",
        "Lhj/y;",
        "binding",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lhj/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/y;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    return-void
.end method

.method public static synthetic a(Lvi/r;Landroid/widget/TextView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->c(Lvi/r;Landroid/widget/TextView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;ZLandroid/view/View;)V

    return-void
.end method

.method private static final c(Lvi/r;Landroid/widget/TextView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;ZLandroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lvi/r;->a()Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const p4, 0x7f080578

    invoke-virtual {p1, v2, v2, p4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p2, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object p1, p1, Lhj/y;->b:Lcom/nnacres/app/customviews/CheckBoxGroupView;

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Lvi/r;->b(Z)V

    if-eqz p3, :cond_1

    iget-object p0, p2, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object p0, p0, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {p0}, Lcom/nnacres/app/customviews/HeaderCustomView;->getHeaderBinding()Lhj/w8;

    move-result-object p0

    iget-object p0, p0, Lhj/w8;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f06002b

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p2, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object p0, p0, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeaderVisibility(Z)V

    goto :goto_0

    :cond_0
    const p4, 0x7f0806a6

    invoke-virtual {p1, v2, v2, p4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p2, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object p1, p1, Lhj/y;->b:Lcom/nnacres/app/customviews/CheckBoxGroupView;

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lvi/r;->b(Z)V

    if-eqz p3, :cond_1

    iget-object p0, p2, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object p0, p0, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {p0}, Lcom/nnacres/app/customviews/HeaderCustomView;->getHeaderBinding()Lhj/w8;

    move-result-object p0

    iget-object p0, p0, Lhj/w8;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f06001c

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p2, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object p0, p0, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {p0, v2}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeaderVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lvi/r;Z)V
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v0, v0, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    const v1, 0x7f0a0dc5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v2, v2, Lhj/y;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lvi/r;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0806a6

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v2, v2, Lhj/y;->b:Lcom/nnacres/app/customviews/CheckBoxGroupView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v2, v2, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v2}, Lcom/nnacres/app/customviews/HeaderCustomView;->getHeaderBinding()Lhj/w8;

    move-result-object v2

    iget-object v2, v2, Lhj/w8;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06001c

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v2, v2, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeaderVisibility(Z)V

    goto :goto_0

    :cond_0
    const v2, 0x7f080578

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v1, v1, Lhj/y;->b:Lcom/nnacres/app/customviews/CheckBoxGroupView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v1, v1, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->getHeaderBinding()Lhj/w8;

    move-result-object v1

    iget-object v1, v1, Lhj/w8;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06002b

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v1, v1, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeaderVisibility(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v1, v1, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    new-instance v2, Lvi/e;

    invoke-direct {v2, p1, v0, p0, p2}, Lvi/e;-><init>(Lvi/r;Landroid/widget/TextView;Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v0, v0, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    const v1, 0x7f0a0dc5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v2, v2, Lhj/y;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v1, v1, Lhj/y;->b:Lcom/nnacres/app/customviews/CheckBoxGroupView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v0, v0, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setHeader(Ljava/lang/String;)V

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v0, v0, Lhj/y;->b:Lcom/nnacres/app/customviews/CheckBoxGroupView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/CheckBoxGroupView;->setMaxLines(I)V

    return-void
.end method

.method public final setOptionalText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v0, v0, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setOptionalText(Ljava/lang/String;)V

    return-void
.end method

.method public final setSubHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/CheckBoxGroupWithHeaderView;->a:Lhj/y;

    iget-object v0, v0, Lhj/y;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeader(Ljava/lang/String;)V

    return-void
.end method
