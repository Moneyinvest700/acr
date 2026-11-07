.class public final Lki/u;
.super Lki/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/u$a;
    }
.end annotation


# static fields
.field public static final c:Lki/u$a;


# instance fields
.field private final a:Lhj/z9;

.field private b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lki/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lki/u;->c:Lki/u$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lki/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/z9;->a(Landroid/view/View;)Lhj/z9;

    move-result-object p1

    iput-object p1, p0, Lki/u;->a:Lhj/z9;

    return-void
.end method

.method public static synthetic c(Lki/u;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lki/u;->d(Lki/u;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lki/u;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;Landroid/view/View;)V
    .locals 6

    new-instance p2, Lsm/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    new-instance v2, Lkotlin/Pair;

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lii/a$a;->TEXT_WITH_DIVIDER:Lii/a$a;

    iget-object v5, p0, Lki/u;->b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lsm/a;-><init>(ILkotlin/Pair;Ljava/util/Map;Lii/a$a;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V
    .locals 5

    instance-of v0, p1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lki/u;->a:Lhj/z9;

    iget-object v0, v0, Lhj/z9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lki/u;->a:Lhj/z9;

    iget-object v0, v0, Lhj/z9;->b:Landroid/view/View;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->d()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->f()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/bottomSheet/BottomSheetUiData$r;->f()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lki/u;->a:Lhj/z9;

    iget-object v1, v1, Lhj/z9;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v1, p0, Lki/u;->a:Lhj/z9;

    iget-object v1, v1, Lhj/z9;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lki/u;->a:Lhj/z9;

    iget-object v0, v0, Lhj/z9;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Lsj/z;->e(Landroid/view/View;)V

    iget-object v0, p0, Lki/u;->a:Lhj/z9;

    iget-object v0, v0, Lhj/z9;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lki/t;

    invoke-direct {v1, p0, p1}, Lki/t;-><init>(Lki/u;Lcom/nnacres/app/bottomSheet/BottomSheetUiData$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;)V
    .locals 0

    iput-object p1, p0, Lki/u;->b:Lcom/nnacres/app/bottomSheet/BottomSheetUiData$c;

    return-void
.end method
