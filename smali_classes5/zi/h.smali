.class public final Lzi/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpi/i;
.implements Lpi/c;


# static fields
.field static final synthetic j:[Lkotlin/reflect/l;


# instance fields
.field private a:Lcom/nnacres/app/customviews/RangeWithHeaderView;

.field private b:Lcom/nnacres/app/customviews/HeaderCustomView;

.field private c:Z

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private final h:Lpi/b;

.field private i:Lhj/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-string v1, "getMCustomViewEventHandler()Lcom/nnacres/app/clickstreamsdk/CustomViewTrackingEventListner;"

    const/4 v2, 0x0

    const-class v3, Lzi/h;

    const-string v4, "mCustomViewEventHandler"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    aput-object v0, v1, v2

    sput-object v1, Lzi/h;->j:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzi/h;->c:Z

    new-instance v0, Lpi/b;

    invoke-direct {v0, p0, p2}, Lpi/b;-><init>(Lpi/i;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lzi/h;->h:Lpi/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lhj/t1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/t1;

    move-result-object p1

    iput-object p1, p0, Lzi/h;->i:Lhj/t1;

    invoke-direct {p0}, Lzi/h;->getMCustomViewEventHandler()Lpi/a;

    move-result-object p1

    invoke-virtual {p1}, Lpi/a;->r()V

    const p1, 0x7f0a1055

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/customviews/RangeWithHeaderView;

    iput-object p1, p0, Lzi/h;->a:Lcom/nnacres/app/customviews/RangeWithHeaderView;

    const p1, 0x7f0a0883

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/customviews/HeaderCustomView;

    iput-object p1, p0, Lzi/h;->b:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {p0}, Lzi/h;->j()V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzi/h;->n(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getCurrentlySelectedMaxRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentlySelectedMinRange$annotations()V
    .locals 0

    return-void
.end method

.method private final getMCustomViewEventHandler()Lpi/a;
    .locals 3

    iget-object v0, p0, Lzi/h;->h:Lpi/b;

    sget-object v1, Lzi/h;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpi/b;->a(Landroid/view/View;Lkotlin/reflect/l;)Lpi/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lzi/h;Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzi/h;->k(Lzi/h;Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final k(Lzi/h;Lcom/nnacres/app/ui/e0;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lzi/h;->l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final l(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lzi/h;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzi/h;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iput-object p2, p0, Lzi/h;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lzi/h;->f:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi/h;->e:Ljava/lang/Integer;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lzi/h;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lzi/h;->i:Lhj/t1;

    iget-object p1, p1, Lhj/t1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzi/h;->c:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzi/h;->d:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzi/h;->e:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lzi/h;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lzi/h;->i:Lhj/t1;

    iget-object p1, p1, Lhj/t1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {p1, v1}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzi/h;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final m(Lcom/nnacres/app/fillterform/models/RangeFilterValue;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getSelectedUnit()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/o0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setMCustomViewEventHandler(Lpi/a;)V
    .locals 3

    iget-object v0, p0, Lzi/h;->h:Lpi/b;

    sget-object v1, Lzi/h;->j:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lpi/b;->b(Landroid/view/View;Lkotlin/reflect/l;Lpi/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is in view interface : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-static {p0}, Lpi/c$a;->d(Lpi/c;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final getBinding()Lhj/t1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzi/h;->i:Lhj/t1;

    return-object v0
.end method

.method public final getCurrentlySelectedMaxRange()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzi/h;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentlySelectedMinRange()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzi/h;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->a(Lpi/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomViewEventHandler()Lpi/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lzi/h;->getMCustomViewEventHandler()Lpi/a;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/nnacres/app/clickstreamsdk/helper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->b(Lpi/c;)Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Lpi/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->c(Lpi/c;)Lpi/g;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lzi/h;->a:Lcom/nnacres/app/customviews/RangeWithHeaderView;

    if-eqz v0, :cond_0

    new-instance v1, Lzi/g;

    invoke-direct {v1, p0}, Lzi/g;-><init>(Lzi/h;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setOnRangeSeekBarChangeListener(Lcom/nnacres/app/ui/e0$c;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lzi/h;->a:Lcom/nnacres/app/customviews/RangeWithHeaderView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->d(IIII)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lzi/h;->a:Lcom/nnacres/app/customviews/RangeWithHeaderView;

    if-eqz v0, :cond_0

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0805bb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->f(Lcom/nnacres/app/customviews/RangeWithHeaderView;IIIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Lkotlin/Pair;Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V
    .locals 1

    iget-object v0, p0, Lzi/h;->a:Lcom/nnacres/app/customviews/RangeWithHeaderView;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lzi/h;->m(Lcom/nnacres/app/fillterform/models/RangeFilterValue;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->h(Lkotlin/Pair;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setBinding(Lhj/t1;)V
    .locals 0
    .param p1    # Lhj/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lzi/h;->i:Lhj/t1;

    return-void
.end method

.method public final setButtonClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lzi/h;->getBinding()Lhj/t1;

    move-result-object v0

    iget-object v0, v0, Lhj/t1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lzi/h$a;

    invoke-direct {v1, p0, p1}, Lzi/h$a;-><init>(Lzi/h;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzi/h;->i:Lhj/t1;

    iget-object v0, v0, Lhj/t1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCurrentlySelectedMaxRange(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzi/h;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final setCurrentlySelectedMinRange(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lzi/h;->f:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lpi/c$a;->e(Lpi/c;Ljava/util/Map;)V

    return-void
.end method

.method public setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lpi/c$a;->f(Lpi/c;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final setFilterIcon(I)V
    .locals 1

    iget-object v0, p0, Lzi/h;->i:Lhj/t1;

    iget-object v0, v0, Lhj/t1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzi/h;->i:Lhj/t1;

    iget-object v0, v0, Lhj/t1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzi/h;->a:Lcom/nnacres/app/customviews/RangeWithHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setHeaderText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIdentifier(Lpi/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->g(Lpi/c;Lpi/g;)V

    return-void
.end method

.method public setIdentifierWithoutObserver(Lpi/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->h(Lpi/c;Lpi/g;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Lpi/d;

    invoke-direct {p0}, Lzi/h;->getMCustomViewEventHandler()Lpi/a;

    move-result-object v1

    invoke-virtual {v1}, Lpi/a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpi/d;-><init>(Landroid/view/View$OnClickListener;Ljava/util/Map;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOptionalText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzi/h;->a:Lcom/nnacres/app/customviews/RangeWithHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setOptionalText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setOptionalTextClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzi/h;->a:Lcom/nnacres/app/customviews/RangeWithHeaderView;

    if-eqz v0, :cond_0

    new-instance v1, Lzi/f;

    invoke-direct {v1, p1}, Lzi/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setOptionalTextClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setSelectedMaxRange(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lzi/h;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lzi/h;->a:Lcom/nnacres/app/customviews/RangeWithHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setSelectedMaxRange(I)V

    :cond_0
    return-void
.end method

.method public final setSelectedMinRange(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lzi/h;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lzi/h;->a:Lcom/nnacres/app/customviews/RangeWithHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/customviews/RangeWithHeaderView;->setSelectedMinRange(I)V

    :cond_0
    return-void
.end method

.method public setTopMost(Z)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->i(Lpi/c;Z)V

    return-void
.end method
