.class public Lcom/nnacres/app/model/AgentRERADetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private RERAMandatory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RERA_MANDATE"
    .end annotation
.end field

.field expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTRATION_EXPIRY_DATE"
    .end annotation
.end field

.field grantDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTRATION_GRANT_DATE"
    .end annotation
.end field

.field private registrationNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTRATION_NUMBER"
    .end annotation
.end field

.field private registrationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTRATION_STATUS"
    .end annotation
.end field

.field registrationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGISTRATION_TYPE"
    .end annotation
.end field

.field stateID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATE"
    .end annotation
.end field

.field stateLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATE_LABEL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AgentRERADetail;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getGrantDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AgentRERADetail;->grantDate:Ljava/lang/String;

    return-object v0
.end method

.method public getRERAMandatory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AgentRERADetail;->RERAMandatory:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AgentRERADetail;->registrationNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AgentRERADetail;->registrationStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AgentRERADetail;->registrationType:Ljava/lang/String;

    return-object v0
.end method

.method public getStateID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AgentRERADetail;->stateID:Ljava/lang/String;

    return-object v0
.end method

.method public getStateLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AgentRERADetail;->stateLabel:Ljava/lang/String;

    return-object v0
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AgentRERADetail;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public setGrantDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AgentRERADetail;->grantDate:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AgentRERADetail;->registrationNumber:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AgentRERADetail;->registrationStatus:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AgentRERADetail;->registrationType:Ljava/lang/String;

    return-void
.end method

.method public setStateID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AgentRERADetail;->stateID:Ljava/lang/String;

    return-void
.end method

.method public setStateLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AgentRERADetail;->stateLabel:Ljava/lang/String;

    return-void
.end method
