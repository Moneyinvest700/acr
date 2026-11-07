.class public Lcom/nnacres/app/model/Validation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isValidated:Z

.field private validationMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/model/Validation;->isValidated:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/Validation;->validationMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValidationMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/Validation;->validationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isValidated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/Validation;->isValidated:Z

    return v0
.end method

.method public setValidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/model/Validation;->isValidated:Z

    return-void
.end method

.method public setValidationMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/Validation;->validationMessage:Ljava/lang/String;

    return-void
.end method
