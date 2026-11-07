.class public final Lvi/u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/u$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Lvi/u$a;

.field private c:Lhj/h3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lvi/u;->a:Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/h3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/h3;

    move-result-object p1

    iput-object p1, p0, Lvi/u;->c:Lhj/h3;

    return-void
.end method

.method public static synthetic a(Lvi/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvi/u;->c(Lvi/u;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lvi/u;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lvi/u;->b:Lvi/u$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvi/u$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lyl/b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyl/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const v1, 0x7f0a07b7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyl/b;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lvi/u;->c:Lhj/h3;

    iget-object v1, v1, Lhj/h3;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v1, 0x7f0a07b5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyl/b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getIListener()Lvi/u$a;
    .locals 1

    iget-object v0, p0, Lvi/u;->b:Lvi/u$a;

    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvi/u;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final setIListener(Lvi/u$a;)V
    .locals 0

    iput-object p1, p0, Lvi/u;->b:Lvi/u$a;

    return-void
.end method

.method public final setViewClickListeners(Lvi/u$a;)V
    .locals 1
    .param p1    # Lvi/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lvi/u;->b:Lvi/u$a;

    iget-object p1, p0, Lvi/u;->c:Lhj/h3;

    iget-object p1, p1, Lhj/h3;->b:Landroid/widget/TextView;

    new-instance v0, Lvi/t;

    invoke-direct {v0, p0}, Lvi/t;-><init>(Lvi/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
