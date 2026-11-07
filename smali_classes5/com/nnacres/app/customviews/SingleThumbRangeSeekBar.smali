.class public final Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JQ\u0010\u0011\u001a\u00020\u00102\u0016\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Pair;",
        "",
        "minMax",
        "defaultValue",
        "",
        "rangeBucket",
        "",
        "isEmiCalculator",
        "",
        "c",
        "(Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;Z)V",
        "title",
        "setTitle",
        "(Ljava/lang/String;)V",
        "Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;",
        "listener",
        "setSeekbarListener",
        "(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;)V",
        "a",
        "Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;",
        "Lhj/c9;",
        "b",
        "Lhj/c9;",
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
.field private a:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;

.field private b:Lhj/c9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/c9;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/c9;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->b:Lhj/c9;

    return-void
.end method

.method public static final synthetic a(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;)Lhj/c9;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->b:Lhj/c9;

    return-object p0
.end method

.method public static final synthetic b(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;)Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->a:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->c(Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->b:Lhj/c9;

    iget-object v0, v0, Lhj/c9;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->b:Lhj/c9;

    iget-object v0, v0, Lhj/c9;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->b:Lhj/c9;

    iget-object p1, p1, Lhj/c9;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p4

    goto :goto_2

    :cond_2
    const/4 p4, 0x1

    :goto_2
    int-to-double v2, p4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v2

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    :goto_3
    float-to-double v2, p4

    mul-double/2addr v4, v2

    double-to-int p4, v4

    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->b:Lhj/c9;

    iget-object p1, p1, Lhj/c9;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    goto :goto_4

    :cond_5
    const/16 p4, 0x32

    :goto_4
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_5
    iget-object p1, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->b:Lhj/c9;

    iget-object p1, p1, Lhj/c9;->f:Landroid/widget/TextView;

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->a:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p2}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;->onSeekbarValueChange(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->b:Lhj/c9;

    iget-object p1, p1, Lhj/c9;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance p2, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$b;

    invoke-direct {p2, p3, p0}, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$b;-><init>(Ljava/util/Map;Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final setSeekbarListener(Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->a:Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar$a;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/nnacres/app/customviews/SingleThumbRangeSeekBar;->b:Lhj/c9;

    iget-object v0, v0, Lhj/c9;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
