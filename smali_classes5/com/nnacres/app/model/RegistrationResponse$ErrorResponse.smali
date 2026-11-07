.class public Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/RegistrationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorResponse"
.end annotation


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private error:Lcom/nnacres/app/model/RegistrationResponse$Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/RegistrationResponse;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/RegistrationResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;->this$0:Lcom/nnacres/app/model/RegistrationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/nnacres/app/model/RegistrationResponse$Error;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;->error:Lcom/nnacres/app/model/RegistrationResponse$Error;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;->code:Ljava/lang/String;

    return-void
.end method

.method public setError(Lcom/nnacres/app/model/RegistrationResponse$Error;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;->error:Lcom/nnacres/app/model/RegistrationResponse$Error;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorResponse [code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/model/RegistrationResponse$ErrorResponse;->error:Lcom/nnacres/app/model/RegistrationResponse$Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
