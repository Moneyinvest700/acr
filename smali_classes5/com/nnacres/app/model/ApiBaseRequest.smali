.class public Lcom/nnacres/app/model/ApiBaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u000eR\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nnacres/app/model/ApiBaseRequest;",
        "",
        "()V",
        "apiKey",
        "",
        "appId",
        "appVersion",
        "appVersionCode",
        "clientId",
        "explicitTrackingEnabled",
        "",
        "platform",
        "sessionId",
        "resetApiKey",
        "",
        "resetAppId",
        "resetAppVersion",
        "resetAppVersionCode",
        "resetBaseParams",
        "resetClientId",
        "resetPlatform",
        "resetSessionId",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiKey"
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private appVersionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersionCode"
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientId"
    .end annotation
.end field

.field private explicitTrackingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explicit_tracking_enabled"
    .end annotation
.end field

.field private platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->explicitTrackingEnabled:Z

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->b1(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/nnacres/app/model/ApiBaseRequest;->appId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/nnacres/app/model/ApiBaseRequest;->appVersion:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersionCode()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->appVersionCode:Ljava/lang/String;

    invoke-static {}, Lcom/nnacres/app/utils/f5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->sessionId:Ljava/lang/String;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->clientId:Ljava/lang/String;

    const-string v0, "ANDROID"

    iput-object v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->platform:Ljava/lang/String;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final resetApiKey()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public final resetAppId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->appId:Ljava/lang/String;

    return-void
.end method

.method public final resetAppVersion()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final resetAppVersionCode()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->appVersionCode:Ljava/lang/String;

    return-void
.end method

.method public final resetBaseParams()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/model/ApiBaseRequest;->resetSessionId()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ApiBaseRequest;->resetAppId()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ApiBaseRequest;->resetApiKey()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ApiBaseRequest;->resetAppVersion()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ApiBaseRequest;->resetAppVersionCode()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ApiBaseRequest;->resetPlatform()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/ApiBaseRequest;->resetClientId()V

    return-void
.end method

.method public final resetClientId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public final resetPlatform()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->platform:Ljava/lang/String;

    return-void
.end method

.method public final resetSessionId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/model/ApiBaseRequest;->sessionId:Ljava/lang/String;

    return-void
.end method
