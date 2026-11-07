.class public Lcom/nnacres/app/model/DeviceRegistrationResponse;
.super Lcom/nnacres/app/model/ResponseMetadata;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x647e9e66697d6506L


# instance fields
.field private authkey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authkey"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ResponseMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DeviceRegistrationResponse;->authkey:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/DeviceRegistrationResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DeviceRegistrationResponse;->authkey:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/DeviceRegistrationResponse;->status:Ljava/lang/String;

    return-void
.end method
