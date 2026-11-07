.class public final Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;",
        "Lqj/c;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "basicDetails",
        "",
        "profileID",
        "<init>",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;Ljava/lang/String;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "getBasicDetails",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
        "Ljava/lang/String;",
        "getProfileID",
        "()Ljava/lang/String;",
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
.field private final basicDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

.field private final profileID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;Ljava/lang/String;)V
    .locals 1

    const-string v0, "PD_DEALER_LAYER_BOTTOM_SHEET"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;->basicDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;->profileID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBasicDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;->basicDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;

    return-object v0
.end method

.method public final getProfileID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/DealerLayerPdBottomSheetEvent;->profileID:Ljava/lang/String;

    return-object v0
.end method
