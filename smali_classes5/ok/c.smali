.class public abstract Lok/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lhj/l1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lhj/l1;->a(Landroid/view/View;)Lhj/l1;

    move-result-object p1

    iput-object p1, p0, Lok/c;->a:Lhj/l1;

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;)V
    .locals 2

    iget-object v0, p0, Lok/c;->a:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lok/c;->a:Lhj/l1;

    iget-object p1, p1, Lhj/l1;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lok/c;->a:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lok/c;->a:Lhj/l1;

    iget-object v0, v0, Lhj/l1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
