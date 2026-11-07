.class public Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$h;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$c;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$e;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$f;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$d;
    }
.end annotation


# instance fields
.field private a:Lse/emilsjolander/stickylistheaders/e;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Landroid/widget/AbsListView$OnScrollListener;

.field private g:Lse/emilsjolander/stickylistheaders/a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:F

.field private s:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$c;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lny/a;->stickyListHeadersListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->h:Z

    .line 4
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Z

    .line 5
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->j:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:I

    .line 7
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:I

    .line 8
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:I

    .line 9
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n:I

    .line 10
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r:F

    .line 12
    new-instance v2, Lse/emilsjolander/stickylistheaders/e;

    invoke-direct {v2, p1}, Lse/emilsjolander/stickylistheaders/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    .line 13
    invoke-virtual {v2}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->t:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    iput v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u:I

    .line 15
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lny/b;->StickyListHeadersListView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    :try_start_0
    sget p2, Lny/b;->StickyListHeadersListView_android_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 19
    sget p3, Lny/b;->StickyListHeadersListView_android_paddingLeft:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:I

    .line 20
    sget p3, Lny/b;->StickyListHeadersListView_android_paddingTop:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:I

    .line 21
    sget p3, Lny/b;->StickyListHeadersListView_android_paddingRight:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n:I

    .line 22
    sget p3, Lny/b;->StickyListHeadersListView_android_paddingBottom:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o:I

    .line 23
    iget p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:I

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:I

    iget v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n:I

    invoke-virtual {p0, p3, v2, v4, p2}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setPadding(IIII)V

    .line 24
    sget p2, Lny/b;->StickyListHeadersListView_android_clipToPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Z

    .line 25
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    iget-boolean p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Z

    invoke-virtual {p2, p3}, Lse/emilsjolander/stickylistheaders/e;->setClipToPadding(Z)V

    .line 27
    sget p2, Lny/b;->StickyListHeadersListView_android_scrollbars:I

    const/16 p3, 0x200

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 28
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 29
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 30
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    sget p3, Lny/b;->StickyListHeadersListView_android_overScrollMode:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 31
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    sget p3, Lny/b;->StickyListHeadersListView_android_fadingEdgeLength:I

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 33
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 34
    sget p2, Lny/b;->StickyListHeadersListView_android_requiresFadingEdge:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x1000

    if-ne p2, p3, :cond_2

    .line 35
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 36
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_2
    const/16 p3, 0x2000

    if-ne p2, p3, :cond_3

    .line 37
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 38
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p2, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_2

    .line 39
    :cond_3
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 40
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p2, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 41
    :goto_2
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    sget p3, Lny/b;->StickyListHeadersListView_android_cacheColorHint:I

    .line 42
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCacheColorHint()I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 44
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    sget p3, Lny/b;->StickyListHeadersListView_android_choiceMode:I

    .line 45
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v2

    .line 46
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 47
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    sget p3, Lny/b;->StickyListHeadersListView_android_drawSelectorOnTop:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 48
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    sget p3, Lny/b;->StickyListHeadersListView_android_fastScrollEnabled:I

    .line 49
    invoke-virtual {p2}, Landroid/widget/AbsListView;->isFastScrollEnabled()Z

    move-result v2

    .line 50
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 51
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    sget p3, Lny/b;->StickyListHeadersListView_android_fastScrollAlwaysVisible:I

    .line 52
    invoke-virtual {p2}, Landroid/widget/AbsListView;->isFastScrollAlwaysVisible()Z

    move-result v2

    .line 53
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 54
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    sget p3, Lny/b;->StickyListHeadersListView_android_scrollbarStyle:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 55
    sget p2, Lny/b;->StickyListHeadersListView_android_listSelector:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 56
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_4
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    sget p3, Lny/b;->StickyListHeadersListView_android_scrollingCache:I

    .line 58
    invoke-virtual {p2}, Landroid/widget/AbsListView;->isScrollingCacheEnabled()Z

    move-result v2

    .line 59
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 60
    sget p2, Lny/b;->StickyListHeadersListView_android_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->t:Landroid/graphics/drawable/Drawable;

    .line 62
    :cond_5
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    sget p3, Lny/b;->StickyListHeadersListView_android_stackFromBottom:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    .line 63
    sget p2, Lny/b;->StickyListHeadersListView_android_dividerHeight:I

    iget p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u:I

    .line 64
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    sget p3, Lny/b;->StickyListHeadersListView_android_transcriptMode:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 65
    sget p2, Lny/b;->StickyListHeadersListView_hasStickyHeaders:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->h:Z

    .line 66
    sget p2, Lny/b;->StickyListHeadersListView_isDrawingListUnderStickyHeader:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 68
    :cond_6
    :goto_4
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    new-instance p2, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$h;

    invoke-direct {p2, p0, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$h;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$a;)V

    invoke-virtual {p1, p2}, Lse/emilsjolander/stickylistheaders/e;->g(Lse/emilsjolander/stickylistheaders/e$a;)V

    .line 69
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    new-instance p2, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;

    invoke-direct {p2, p0, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$g;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 70
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Z
    .locals 0

    iget-boolean p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Z

    return p0
.end method

.method static synthetic b(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)I
    .locals 0

    iget p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:I

    return p0
.end method

.method static synthetic c(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k()V

    return-void
.end method

.method static synthetic g(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method static synthetic h(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/e;
    .locals 0

    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    return-object p0
.end method

.method static synthetic i(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->v(I)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->c:Ljava/lang/Long;

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/e;->h(I)V

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u()V

    :cond_0
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v1, :cond_2

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private n(I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    invoke-virtual {v1, p1}, Lse/emilsjolander/stickylistheaders/a;->h(I)J

    move-result-wide v1

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Lse/emilsjolander/stickylistheaders/a;->h(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private o(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private p(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Api lvl must be at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to call this method"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickyListHeaders"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private r()I
    .locals 2

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:I

    iget-boolean v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method private s(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private setHeaderOffet(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method private t(I)V
    .locals 7

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_4

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/a;->h(I)J

    move-result-wide v0

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->c:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->c:Ljava/lang/Long;

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {p1, v0, v1, p0}, Lse/emilsjolander/stickylistheaders/a;->g(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "header may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l(Landroid/view/View;)V

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->e:Ljava/lang/Integer;

    :cond_4
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lse/emilsjolander/stickylistheaders/d;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lse/emilsjolander/stickylistheaders/d;

    invoke-virtual {v3}, Lse/emilsjolander/stickylistheaders/d;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v4, v2}, Lse/emilsjolander/stickylistheaders/e;->b(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r()I

    move-result v6

    if-lt v5, v6, :cond_7

    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setHeaderOffet(I)V

    iget-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->j:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/e;->h(I)V

    :cond_9
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u()V

    return-void
.end method

.method private u()V
    .locals 7

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r()I

    move-result v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lse/emilsjolander/stickylistheaders/d;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    check-cast v4, Lse/emilsjolander/stickylistheaders/d;

    invoke-virtual {v4}, Lse/emilsjolander/stickylistheaders/d;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lse/emilsjolander/stickylistheaders/d;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private v(I)V
    .locals 6

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/a;->getCount()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->h:Z

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r()I

    move-result v5

    if-lt v4, v5, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_5

    if-gez p1, :cond_6

    :cond_5
    move v1, v3

    :cond_6
    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->t(I)V

    return-void

    :cond_8
    :goto_3
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k()V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p:F

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q:Z

    :cond_1
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->r:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q:Z

    move p1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public getAdapter()Lny/c;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    :goto_0
    return-object v0
.end method

.method public getAreHeadersSticky()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->j()Z

    move-result v0

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemIds()[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedItemPosition()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v0

    return v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    return v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getListChildCount()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getOverScrollMode()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:I

    return v0
.end method

.method public getScrollBarStyle()I
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getStickyHeaderTopOffset()I
    .locals 1

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:I

    return v0
.end method

.method public getWrappedList()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    return-object v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->h:Z

    return v0
.end method

.method public m(I)I
    .locals 3

    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1, v1, v2}, Lse/emilsjolander/stickylistheaders/a;->g(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "header may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    iget p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Handling non empty state of parent class is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(II)V
    .locals 2

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m(I)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:I

    :goto_1
    sub-int/2addr p2, v1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public setAdapter(Lny/c;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    instance-of v1, p1, Lse/emilsjolander/stickylistheaders/c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lse/emilsjolander/stickylistheaders/c;

    iput-object v0, v1, Lse/emilsjolander/stickylistheaders/c;->h:Landroid/widget/SectionIndexer;

    :cond_0
    if-eqz p1, :cond_1

    iput-object v0, p1, Lse/emilsjolander/stickylistheaders/a;->a:Lny/c;

    :cond_1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k()V

    return-void

    :cond_2
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$c;

    invoke-virtual {v1, v2}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    instance-of v1, p1, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_4

    new-instance v1, Lse/emilsjolander/stickylistheaders/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lse/emilsjolander/stickylistheaders/c;-><init>(Landroid/content/Context;Lny/c;)V

    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    goto :goto_0

    :cond_4
    new-instance v1, Lse/emilsjolander/stickylistheaders/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lse/emilsjolander/stickylistheaders/a;-><init>(Landroid/content/Context;Lny/c;)V

    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    :goto_0
    new-instance p1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$c;

    invoke-direct {p1, p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$c;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$a;)V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->s:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$c;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/a;->m(Lse/emilsjolander/stickylistheaders/a$c;)V

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->t:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u:I

    invoke-virtual {p1, v0, v1}, Lse/emilsjolander/stickylistheaders/a;->l(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k()V

    return-void
.end method

.method public setAreHeadersSticky(Z)V
    .locals 0

    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->h:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/e;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->v(I)V

    :goto_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBlockLayoutChildren(Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/e;->f(Z)V

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/e;->setClipToPadding(Z)V

    :cond_0
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->i:Z

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->t:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u:I

    invoke-virtual {v0, p1, v1}, Lse/emilsjolander/stickylistheaders/a;->l(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 2

    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->u:I

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Lse/emilsjolander/stickylistheaders/a;->l(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setDrawingListUnderStickyHeader(Z)V
    .locals 1

    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->j:Z

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/e;->h(I)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    :cond_0
    return-void
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$d;)V
    .locals 1

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->g:Lse/emilsjolander/stickylistheaders/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/a;->m(Lse/emilsjolander/stickylistheaders/a$c;)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnStickyHeaderChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$e;)V
    .locals 0

    return-void
.end method

.method public setOnStickyHeaderOffsetChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$f;)V
    .locals 0

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$b;

    invoke-direct {v1, p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$b;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->l:I

    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->m:I

    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->n:I

    iput p4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->o:I

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->q(II)V

    return-void
.end method

.method public setSelector(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setStackFromBottom(Z)V

    return-void
.end method

.method public setStickyHeaderTopOffset(I)V
    .locals 0

    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->k:I

    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/e;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->v(I)V

    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public showContextMenu()Z
    .locals 1

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->a:Lse/emilsjolander/stickylistheaders/e;

    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    move-result v0

    return v0
.end method
