.class public Lcom/nnacres/app/model/AssignSubUsersModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/AssignSubUsersModel$Subusers;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x73ee479752621ba0L


# instance fields
.field private assignAlert:Lcom/nnacres/app/model/AssignAlert;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignSuccess"
    .end annotation
.end field

.field private assignError:Lcom/nnacres/app/model/AssignError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assignError"
    .end annotation
.end field

.field private count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cnt"
    .end annotation
.end field

.field private subusers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBUSERS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AssignSubUsersModel$Subusers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getAssignAlert()Lcom/nnacres/app/model/AssignAlert;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AssignSubUsersModel;->assignAlert:Lcom/nnacres/app/model/AssignAlert;

    return-object v0
.end method

.method public getAssignError()Lcom/nnacres/app/model/AssignError;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AssignSubUsersModel;->assignError:Lcom/nnacres/app/model/AssignError;

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AssignSubUsersModel;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getSubusers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AssignSubUsersModel$Subusers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/AssignSubUsersModel;->subusers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAssignAlert(Lcom/nnacres/app/model/AssignAlert;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AssignSubUsersModel;->assignAlert:Lcom/nnacres/app/model/AssignAlert;

    return-void
.end method

.method public setAssignError(Lcom/nnacres/app/model/AssignError;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AssignSubUsersModel;->assignError:Lcom/nnacres/app/model/AssignError;

    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AssignSubUsersModel;->count:Ljava/lang/String;

    return-void
.end method

.method public setSubusers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/model/AssignSubUsersModel$Subusers;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/AssignSubUsersModel;->subusers:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssignSubUsersModel{count=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/AssignSubUsersModel;->count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", subusers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/AssignSubUsersModel;->subusers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assignAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/AssignSubUsersModel;->assignAlert:Lcom/nnacres/app/model/AssignAlert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
