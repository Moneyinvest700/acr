.class public Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;,
        Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$ImagePlans;,
        Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDetail;,
        Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionDataVal;
    }
.end annotation


# instance fields
.field private agentRERADetail:Lcom/nnacres/app/model/AgentRERADetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Agent_RERA_Detail"
    .end annotation
.end field

.field private availability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field private floorCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floor_count"
    .end annotation
.end field

.field private planData:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planData"
    .end annotation
.end field

.field private transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Transact_Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getAgentRERADetail()Lcom/nnacres/app/model/AgentRERADetail;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;->agentRERADetail:Lcom/nnacres/app/model/AgentRERADetail;

    return-object v0
.end method

.method public getAvailability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;->availability:Ljava/lang/String;

    return-object v0
.end method

.method public getFloorCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;->floorCount:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanData()Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;->planData:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;

    return-object v0
.end method

.method public getTransactionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public setFloorCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;->floorCount:Ljava/lang/String;

    return-void
.end method

.method public setPlanData(Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ResidentialPropertyPostingOptions;->planData:Lcom/nnacres/app/model/ResidentialPropertyPostingOptions$OptionData;

    return-void
.end method
