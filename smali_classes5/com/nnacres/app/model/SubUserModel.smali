.class public Lcom/nnacres/app/model/SubUserModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x65a908b56f65eb71L


# instance fields
.field private position:I

.field private subUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILEID"
    .end annotation
.end field

.field private subUserValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL"
    .end annotation
.end field

.field private subuserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NAME"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/model/SubUserModel;->subUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/model/SubUserModel;->subUserValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/model/SubUserModel;->subuserName:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/nnacres/app/model/SubUserModel;->position:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/SubUserModel;->position:I

    return v0
.end method

.method public getSubUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SubUserModel;->subUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubUserValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SubUserModel;->subUserValue:Ljava/lang/String;

    return-object v0
.end method

.method public getSubuserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/SubUserModel;->subuserName:Ljava/lang/String;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/model/SubUserModel;->position:I

    return-void
.end method

.method public setSubUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SubUserModel;->subUserId:Ljava/lang/String;

    return-void
.end method

.method public setSubUserValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SubUserModel;->subUserValue:Ljava/lang/String;

    return-void
.end method

.method public setSubuserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/SubUserModel;->subuserName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/model/SubUserModel;->subuserName:Ljava/lang/String;

    const-string v1, "Assign to self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/model/SubUserModel;->subuserName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/model/SubUserModel;->subuserName:Ljava/lang/String;

    const-string v1, "(You)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/model/SubUserModel;->subuserName:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/model/SubUserModel;->subuserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/SubUserModel;->subUserValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
