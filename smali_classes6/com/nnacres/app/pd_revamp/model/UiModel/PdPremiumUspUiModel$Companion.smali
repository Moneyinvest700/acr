.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;",
        "premiumUsp",
        "Lcom/nnacres/app/pd_revamp/model/PremiumUsp;",
        "isResidential",
        "",
        "isInfinityListing",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/PremiumUsp;ZLjava/lang/String;)Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;
    .locals 9
    .param p1    # Lcom/nnacres/app/pd_revamp/model/PremiumUsp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PremiumUsp;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PremiumUsp;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PremiumUsp;->getTuples()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PremiumUsp;->getMaxTuplesShow()I

    move-result v4

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/PremiumUsp;->getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v5

    move-object v0, v8

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdPremiumUspUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/nnacres/app/xid_revamp/model/UiModel/EoiData;ZLjava/lang/String;)V

    return-object v8
.end method
