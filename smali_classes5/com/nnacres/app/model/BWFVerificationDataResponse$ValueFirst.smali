.class public Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/BWFVerificationDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueFirst"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x24366f618b8d2a2L


# instance fields
.field msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/BWFVerificationDataResponse;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/BWFVerificationDataResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;->this$0:Lcom/nnacres/app/model/BWFVerificationDataResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;->status:Z

    return v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;->msg:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;->status:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueFirst\n [\n\tstatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n\tmsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/BWFVerificationDataResponse$ValueFirst;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
