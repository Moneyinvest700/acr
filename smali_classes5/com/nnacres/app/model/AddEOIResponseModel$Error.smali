.class public Lcom/nnacres/app/model/AddEOIResponseModel$Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/AddEOIResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Error"
.end annotation


# instance fields
.field private errorTextArr:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/AddEOIResponseModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/AddEOIResponseModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AddEOIResponseModel$Error;->this$0:Lcom/nnacres/app/model/AddEOIResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorTextArr()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/AddEOIResponseModel$Error;->errorTextArr:[Ljava/lang/String;

    return-object v0
.end method

.method public setErrorTextArr([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/AddEOIResponseModel$Error;->errorTextArr:[Ljava/lang/String;

    return-void
.end method
