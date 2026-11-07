.class public Lcom/nnacres/app/customviews/HeaderCustomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ5\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0017\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0017\u0010#\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u0017\u0010%\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0015\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u0015\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020&\u00a2\u0006\u0004\u0008-\u0010)J\u0015\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J5\u00106\u001a\u00020\n2\u0008\u0008\u0003\u00102\u001a\u00020\r2\u0008\u0008\u0003\u00103\u001a\u00020\r2\u0008\u0008\u0003\u00104\u001a\u00020\r2\u0008\u0008\u0003\u00105\u001a\u00020\r\u00a2\u0006\u0004\u00086\u0010\u001aJ-\u0010;\u001a\u00020\n2\u0006\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\r\u00a2\u0006\u0004\u0008;\u0010\u001aJ\u0015\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u00020&\u00a2\u0006\u0004\u0008=\u0010)J\u001f\u0010@\u001a\u00020\n2\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0011\u0010H\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/nnacres/app/customviews/HeaderCustomView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "headerText",
        "",
        "setHeader",
        "(Ljava/lang/String;)V",
        "",
        "colorInt",
        "setCustomTextColor",
        "(I)V",
        "style",
        "setHeaderStyle",
        "text",
        "setMiscHeading",
        "drawableStart",
        "drawableEnd",
        "drawableTop",
        "drawableBottom",
        "b",
        "(IIII)V",
        "",
        "size",
        "setHeaderTextSize",
        "(F)V",
        "f",
        "subHeader",
        "setSubHeader",
        "subHeaderIconResourceName",
        "setSubHeaderLeftIcon",
        "headerIconResourceName",
        "setHeaderEndIcon",
        "",
        "visible",
        "setSubHeaderVisibility",
        "(Z)V",
        "optionalText",
        "setOptionalText",
        "shoulVisible",
        "setOptionalTextVisibility",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "setOptionalTextClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "left",
        "right",
        "top",
        "bottom",
        "e",
        "paddingLeft",
        "paddingTop",
        "paddingRight",
        "paddingBottom",
        "d",
        "infoIconVisibility",
        "setInfoIcon",
        "Lkotlin/Function0;",
        "listener",
        "setInfoIconClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lhj/w8;",
        "a",
        "Lhj/w8;",
        "binding",
        "getHeaderBinding",
        "()Lhj/w8;",
        "headerBinding",
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
.field private final a:Lhj/w8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/w8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/w8;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/customviews/HeaderCustomView;->c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final d(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object p1, p1, Lhj/w8;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final e(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 p4, 0xa

    invoke-virtual {p2, p3, p4}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p4}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p2, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object p2, p2, Lhj/w8;->g:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p1, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->j:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getHeaderBinding()Lhj/w8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    return-object v0
.end method

.method public final setCustomTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object p1, p1, Lhj/w8;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setHeaderEndIcon(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object p1, p1, Lhj/w8;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHeaderStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final setHeaderTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setInfoIcon(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setInfoIconClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lvi/s;

    invoke-direct {v1, p1}, Lvi/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setMiscHeading(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOptionalText(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object p1, p1, Lhj/w8;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setOptionalTextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOptionalTextVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setSubHeader(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeaderVisibility(Z)V

    iget-object v1, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v1, v1, Lhj/w8;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/customviews/HeaderCustomView;->setSubHeaderVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSubHeaderLeftIcon(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object p1, p1, Lhj/w8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object p1, p1, Lhj/w8;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setSubHeaderVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/customviews/HeaderCustomView;->a:Lhj/w8;

    iget-object v0, v0, Lhj/w8;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
