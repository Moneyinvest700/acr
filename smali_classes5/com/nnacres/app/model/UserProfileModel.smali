.class public Lcom/nnacres/app/model/UserProfileModel;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/model/UserProfileModel$Error;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4cfc2c4140f970f5L


# instance fields
.field private errors:[Lcom/nnacres/app/model/UserProfileModel$Error;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private listings:[Lcom/nnacres/app/model/Listings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listings"
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private responseStatusCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private subUsers:[Lcom/nnacres/app/model/SubUserModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subUserData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrors()[Lcom/nnacres/app/model/UserProfileModel$Error;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserProfileModel;->errors:[Lcom/nnacres/app/model/UserProfileModel$Error;

    return-object v0
.end method

.method public getListings()[Lcom/nnacres/app/model/Listings;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserProfileModel;->listings:[Lcom/nnacres/app/model/Listings;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserProfileModel;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseStatusCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserProfileModel;->responseStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseStatusCodeInt()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/model/UserProfileModel;->responseStatusCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSubUsers()[Lcom/nnacres/app/model/SubUserModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/UserProfileModel;->subUsers:[Lcom/nnacres/app/model/SubUserModel;

    return-object v0
.end method

.method public setErrors([Lcom/nnacres/app/model/UserProfileModel$Error;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserProfileModel;->errors:[Lcom/nnacres/app/model/UserProfileModel$Error;

    return-void
.end method

.method public setListings([Lcom/nnacres/app/model/Listings;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserProfileModel;->listings:[Lcom/nnacres/app/model/Listings;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserProfileModel;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public setResponseStatusCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserProfileModel;->responseStatusCode:Ljava/lang/String;

    return-void
.end method

.method public setSubUsers([Lcom/nnacres/app/model/SubUserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/UserProfileModel;->subUsers:[Lcom/nnacres/app/model/SubUserModel;

    return-void
.end method
