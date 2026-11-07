.class public final Lzn/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lhj/i2;

.field private final b:I

.field private final c:I

.field private final d:I

.field final synthetic e:Lzn/a;


# direct methods
.method public constructor <init>(Lzn/a;Lhj/i2;)V
    .locals 0

    iput-object p1, p0, Lzn/a$b;->e:Lzn/a;

    invoke-virtual {p2}, Lhj/i2;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060023

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzn/a$b;->b:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060015

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzn/a$b;->c:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07017f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzn/a$b;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Z)V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lzn/a$b;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getFilter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lzn/a$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getSubtitle(Landroid/content/Context;)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getSubtitle(Landroid/content/Context;)Landroid/text/SpannedString;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getImgUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object v7, v0, Lhj/i2;->g:Landroid/widget/ImageView;

    const v9, 0x7f08068d

    const/4 v10, 0x1

    const v8, 0x7f080570

    invoke-interface/range {v4 .. v10}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->g:Landroid/widget/ImageView;

    const v1, 0x7f08068d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->j:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->j:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->j:Lcom/nnacres/app/customviews/RatingsBadge;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/RatingsBadge;->setRating(F)V

    :goto_3
    iget-object v0, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object v0, v0, Lhj/i2;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    const v1, 0x7f06002b

    const v4, 0x7f060053

    invoke-virtual {v0, v1, v4}, Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;->i(II)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object p2, p2, Lhj/i2;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lzn/a$b;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object p2, p2, Lhj/i2;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lzn/a$b;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    iget-object p2, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object p2, p2, Lhj/i2;->k:Landroid/widget/ImageView;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    iget-object p2, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object p2, p2, Lhj/i2;->b:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lzn/a$b;->a:Lhj/i2;

    iget-object p2, p2, Lhj/i2;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getShowDivider()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c()Landroidx/recyclerview/selection/ItemDetailsLookup$ItemDetails;
    .locals 2

    new-instance v0, Lzn/a$b$a;

    iget-object v1, p0, Lzn/a$b;->e:Lzn/a;

    invoke-direct {v0, p0, v1}, Lzn/a$b$a;-><init>(Lzn/a$b;Lzn/a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Lkotlin/text/StringsKt;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v3, 0x7f06002b

    invoke-virtual {v2, v3}, Lcom/nnacres/app/utils/d$b;->u1(I)I

    move-result v2

    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x11

    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_0
    return-object v0
.end method
