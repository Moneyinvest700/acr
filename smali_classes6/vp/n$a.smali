.class public final Lvp/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a091f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvp/n$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a15f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvp/n$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a15e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvp/n$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;Landroid/content/Context;Z)V
    .locals 1

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f080d17

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    sget-object p3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-direct {p3, p2}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;->getIcon()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lvp/n$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    iget-object p2, p0, Lvp/n$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;->getHeading()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvp/n$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIHighlightTuple;->getSubHeading()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
