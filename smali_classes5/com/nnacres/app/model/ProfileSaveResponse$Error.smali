.class public Lcom/nnacres/app/model/ProfileSaveResponse$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/model/ProfileSaveResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Error"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78300d773a76c9a0L


# instance fields
.field private errorField:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorField"
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMsg"
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/model/ProfileSaveResponse;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ProfileSaveResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProfileSaveResponse$Error;->this$0:Lcom/nnacres/app/model/ProfileSaveResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProfileSaveResponse$Error;->errorField:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/ProfileSaveResponse$Error;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProfileSaveResponse$Error;->errorField:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/ProfileSaveResponse$Error;->errorMsg:Ljava/lang/String;

    return-void
.end method
