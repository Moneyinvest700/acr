.class public final Laj/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Laj/a$a;
.implements Lpi/i;
.implements Lpi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/c$a;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/l;


# instance fields
.field private a:I

.field private final b:Lpi/b;

.field private c:Lhj/t7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-string v1, "getMCustomViewEventHandler()Lcom/nnacres/app/clickstreamsdk/CustomViewTrackingEventListner;"

    const/4 v2, 0x0

    const-class v3, Laj/c;

    const-string v4, "mCustomViewEventHandler"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    aput-object v0, v1, v2

    sput-object v1, Laj/c;->d:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lpi/b;

    invoke-direct {p1, p0, p2}, Lpi/b;-><init>(Lpi/i;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Laj/c;->b:Lpi/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/t7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/t7;

    move-result-object p1

    iput-object p1, p0, Laj/c;->c:Lhj/t7;

    invoke-direct {p0}, Laj/c;->getMCustomViewEventHandler()Lpi/a;

    move-result-object p1

    invoke-virtual {p1}, Lpi/a;->r()V

    new-instance p1, Laj/a;

    invoke-direct {p1}, Laj/a;-><init>()V

    invoke-virtual {p1, p0}, Laj/a;->d(Laj/a$a;)V

    iget-object p2, p0, Laj/c;->c:Lhj/t7;

    iget-object p2, p2, Lhj/t7;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final getMCustomViewEventHandler()Lpi/a;
    .locals 3

    iget-object v0, p0, Laj/c;->b:Lpi/b;

    sget-object v1, Laj/c;->d:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpi/b;->a(Landroid/view/View;Lkotlin/reflect/l;)Lpi/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Laj/c;Laj/c$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laj/c;->l(Laj/c;Laj/c$a;Landroid/view/View;)V

    return-void
.end method

.method private final j(Z)V
    .locals 2

    iget v0, p0, Laj/c;->a:I

    if-eqz p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Laj/c;->a:I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    iput p1, p0, Laj/c;->a:I

    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    iget v1, p0, Laj/c;->a:I

    if-lez v1, :cond_1

    iget-object v0, p0, Laj/c;->c:Lhj/t7;

    iget-object v0, v0, Lhj/t7;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_1
    iget v1, p0, Laj/c;->a:I

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    iget-object v0, p0, Laj/c;->c:Lhj/t7;

    iget-object v0, v0, Lhj/t7;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final l(Laj/c;Laj/c$a;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Laj/c;->a:I

    invoke-interface {p1}, Laj/c$a;->a()V

    return-void
.end method

.method private final setMCustomViewEventHandler(Lpi/a;)V
    .locals 3

    iget-object v0, p0, Laj/c;->b:Lpi/b;

    sget-object v1, Laj/c;->d:[Lkotlin/reflect/l;

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

.method public e(Z)V
    .locals 0

    invoke-direct {p0, p1}, Laj/c;->j(Z)V

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

    invoke-direct {p0}, Laj/c;->getMCustomViewEventHandler()Lpi/a;

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

.method public final k(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Laj/c;->c:Lhj/t7;

    iget-object v0, v0, Lhj/t7;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laj/c;->c:Lhj/t7;

    iget-object v0, v0, Lhj/t7;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Laj/a;

    if-eqz v1, :cond_0

    check-cast v0, Laj/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laj/a;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final setButtonClickListener(Laj/c$a;)V
    .locals 2
    .param p1    # Laj/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Laj/c;->c:Lhj/t7;

    iget-object v0, v0, Lhj/t7;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Laj/b;

    invoke-direct {v1, p0, p1}, Laj/b;-><init>(Laj/c;Laj/c$a;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laj/c;->c:Lhj/t7;

    iget-object v0, v0, Lhj/t7;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    iget-object v0, p0, Laj/c;->c:Lhj/t7;

    iget-object v0, v0, Lhj/t7;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laj/c;->c:Lhj/t7;

    iget-object v0, v0, Lhj/t7;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    invoke-direct {p0}, Laj/c;->getMCustomViewEventHandler()Lpi/a;

    move-result-object v1

    invoke-virtual {v1}, Lpi/a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpi/d;-><init>(Landroid/view/View$OnClickListener;Ljava/util/Map;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTopMost(Z)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->i(Lpi/c;Z)V

    return-void
.end method
