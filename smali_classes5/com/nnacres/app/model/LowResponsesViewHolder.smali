.class public final Lcom/nnacres/app/model/LowResponsesViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nnacres/app/model/LowResponsesViewHolder;",
        "Ljava/io/Serializable;",
        "cardImage",
        "Landroid/widget/ImageView;",
        "title",
        "Landroid/widget/TextView;",
        "subTitle",
        "ctaText",
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;",
        "(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V",
        "getCardImage",
        "()Landroid/widget/ImageView;",
        "getCtaText",
        "()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;",
        "getSubTitle",
        "()Landroid/widget/TextView;",
        "getTitle",
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
.field private final cardImage:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ctaText:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/LowResponsesViewHolder;->cardImage:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/nnacres/app/model/LowResponsesViewHolder;->title:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/nnacres/app/model/LowResponsesViewHolder;->subTitle:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/nnacres/app/model/LowResponsesViewHolder;->ctaText:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-void
.end method


# virtual methods
.method public final getCardImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/LowResponsesViewHolder;->cardImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCtaText()Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/LowResponsesViewHolder;->ctaText:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-object v0
.end method

.method public final getSubTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/LowResponsesViewHolder;->subTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/LowResponsesViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
