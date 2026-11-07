.class public final Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "commercialPdSummaryUiModel",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;Landroid/view/ViewGroup;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder$Companion;->from(Landroid/view/ViewGroup;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;)Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Landroid/view/ViewGroup;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;)Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d039c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {v0, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;->access$setCommercialPdSummaryUiModel$p(Lcom/nnacres/app/pd_revamp/viewholder/PdPremiumUspViewHolder;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;)V

    return-object v0
.end method
