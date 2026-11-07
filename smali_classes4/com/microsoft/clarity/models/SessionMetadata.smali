.class public final Lcom/microsoft/clarity/models/SessionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/clarity/models/SessionMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010(\u001a\u00020\u0003R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/SessionMetadata;",
        "",
        "version",
        "",
        "projectId",
        "userId",
        "sessionId",
        "timestamp",
        "",
        "localStorageVersion",
        "",
        "leanSession",
        "",
        "ingestUrl",
        "lastUploadedPayloadTimestamp",
        "botDetectionToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "getBotDetectionToken",
        "()Ljava/lang/String;",
        "setBotDetectionToken",
        "(Ljava/lang/String;)V",
        "getIngestUrl",
        "getLastUploadedPayloadTimestamp",
        "()Ljava/lang/Long;",
        "setLastUploadedPayloadTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getLeanSession",
        "()Z",
        "setLeanSession",
        "(Z)V",
        "getLocalStorageVersion",
        "()I",
        "getProjectId",
        "getSessionId",
        "getTimestamp",
        "()J",
        "getUserId",
        "setUserId",
        "getVersion",
        "toJson",
        "Companion",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/clarity/models/SessionMetadata$Companion;


# instance fields
.field private botDetectionToken:Ljava/lang/String;

.field private final ingestUrl:Ljava/lang/String;

.field private lastUploadedPayloadTimestamp:Ljava/lang/Long;

.field private leanSession:Z

.field private final localStorageVersion:I

.field private final projectId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final timestamp:J

.field private userId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/microsoft/clarity/models/SessionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/clarity/models/SessionMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microsoft/clarity/models/SessionMetadata;->Companion:Lcom/microsoft/clarity/models/SessionMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->version:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/models/SessionMetadata;->projectId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/microsoft/clarity/models/SessionMetadata;->userId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/microsoft/clarity/models/SessionMetadata;->sessionId:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/microsoft/clarity/models/SessionMetadata;->timestamp:J

    .line 7
    iput p7, p0, Lcom/microsoft/clarity/models/SessionMetadata;->localStorageVersion:I

    .line 8
    iput-boolean p8, p0, Lcom/microsoft/clarity/models/SessionMetadata;->leanSession:Z

    .line 9
    iput-object p9, p0, Lcom/microsoft/clarity/models/SessionMetadata;->ingestUrl:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/microsoft/clarity/models/SessionMetadata;->lastUploadedPayloadTimestamp:Ljava/lang/Long;

    .line 11
    iput-object p11, p0, Lcom/microsoft/clarity/models/SessionMetadata;->botDetectionToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    .line 12
    invoke-direct/range {v3 .. v14}, Lcom/microsoft/clarity/models/SessionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBotDetectionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->botDetectionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getIngestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->ingestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUploadedPayloadTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->lastUploadedPayloadTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLeanSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->leanSession:Z

    return v0
.end method

.method public final getLocalStorageVersion()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->localStorageVersion:I

    return v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->timestamp:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/SessionMetadata;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setBotDetectionToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->botDetectionToken:Ljava/lang/String;

    return-void
.end method

.method public final setLastUploadedPayloadTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->lastUploadedPayloadTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public final setLeanSession(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->leanSession:Z

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->userId:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->version:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->projectId:Ljava/lang/String;

    const-string v2, "projectId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->sessionId:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->timestamp:J

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->localStorageVersion:I

    const-string v2, "localStorageVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->leanSession:Z

    const-string v2, "leanSession"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->ingestUrl:Ljava/lang/String;

    const-string v2, "ingestUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->lastUploadedPayloadTimestamp:Ljava/lang/Long;

    const-string v2, "lastUploadedPayloadTimestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/microsoft/clarity/models/SessionMetadata;->botDetectionToken:Ljava/lang/String;

    const-string v2, "botDetectionToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
