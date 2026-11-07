.class public final Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "iconImageView",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "mContext",
        "nameTextView",
        "Landroid/widget/TextView;",
        "bindData",
        "",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;",
        "position",
        "",
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
.field private final iconImageView:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private final nameTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0a5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter$ViewHolder;->iconImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a17b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter$ViewHolder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;I)V
    .locals 2
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f080d46

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f080d47

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;->getIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter$ViewHolder;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/nnacres/app/xid_revamp/xidutils/a;->a:Lcom/nnacres/app/xid_revamp/xidutils/a$a;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/xidutils/a$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;->getDiscriminator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter$ViewHolder;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/xidutils/a$a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;->getDiscriminator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter$ViewHolder;->iconImageView:Landroid/widget/ImageView;

    const v0, 0x7f08076f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/adapter/PDAmenitiesItemAdapter$ViewHolder;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesTuple;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
