.class public Lcom/nnacres/app/model/PropertyPostingModel$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/PropertyPostingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9af3bc9e39731e3L


# instance fields
.field private errorField:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorField"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMsg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel$Error;->errorField:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/PropertyPostingModel$Error;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel$Error;->errorField:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/PropertyPostingModel$Error;->errorMessage:Ljava/lang/String;

    return-void
.end method
