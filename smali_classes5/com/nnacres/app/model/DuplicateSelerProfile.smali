.class public Lcom/nnacres/app/model/DuplicateSelerProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private canClaimNumber:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canClaimNumber"
    .end annotation
.end field

.field private existingprofileID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "existingprofileID"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExistingprofileID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DuplicateSelerProfile;->existingprofileID:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DuplicateSelerProfile;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isCanClaimNumber()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/DuplicateSelerProfile;->canClaimNumber:Z

    return v0
.end method

.method public setCanClaimNumber(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/DuplicateSelerProfile;->canClaimNumber:Z

    return-void
.end method

.method public setExistingprofileID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DuplicateSelerProfile;->existingprofileID:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DuplicateSelerProfile;->message:Ljava/lang/String;

    return-void
.end method
