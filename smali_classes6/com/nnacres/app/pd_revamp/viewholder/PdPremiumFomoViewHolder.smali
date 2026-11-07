.class public final Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "fomoIcon",
        "Landroid/widget/ImageView;",
        "fomoTextVIew",
        "Landroid/widget/TextView;",
        "getMContext",
        "()Landroid/content/Context;",
        "bindViewData",
        "",
        "item",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fomoIcon:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fomoTextVIew:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;->mContext:Landroid/content/Context;

    const p2, 0x7f0a07aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;->fomoIcon:Landroid/widget/ImageView;

    const p2, 0x7f0a07ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;->fomoTextVIew:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 4
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/nnacres/app/utils/m2;->a:Lcom/nnacres/app/utils/m2;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/m2;->a()Ljava/util/Map;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel;

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel;->getFomo()Lcom/nnacres/app/pd_revamp/model/Fomo2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/pd_revamp/model/Fomo2;->getTuple()Lcom/nnacres/app/model/Fomo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nnacres/app/model/Fomo;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f060413

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v1, v2

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;->fomoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;->fomoTextVIew:Landroid/widget/TextView;

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdFomo2UiModel;->getFomo()Lcom/nnacres/app/pd_revamp/model/Fomo2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Fomo2;->getTuple()Lcom/nnacres/app/model/Fomo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Fomo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumFomoViewHolder;->mContext:Landroid/content/Context;

    return-object v0
.end method
