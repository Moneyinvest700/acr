.class public Lcom/nnacres/app/model/SRPFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field honeyPotPropId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HONEY_WRAPPED_ID"
    .end annotation
.end field

.field infoIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SRP_INFO_ICON"
    .end annotation
.end field

.field showBrokerageOption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOW_BROKERAGE_OPTION"
    .end annotation
.end field

.field showGroupOption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOW_GROUP_OPTION"
    .end annotation
.end field

.field showTopDealer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOW_TOP_DEALER"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrokerageOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPFlags;->showBrokerageOption:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPFlags;->infoIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getShowGroupOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPFlags;->showGroupOption:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTopDealer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SRPFlags;->showTopDealer:Ljava/lang/String;

    return-object v0
.end method
