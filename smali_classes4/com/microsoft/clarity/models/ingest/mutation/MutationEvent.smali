.class public final Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;
.super Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;",
        "Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;",
        "frame",
        "Lcom/microsoft/clarity/models/display/DisplayFrame;",
        "(Lcom/microsoft/clarity/models/display/DisplayFrame;)V",
        "getFrame",
        "()Lcom/microsoft/clarity/models/display/DisplayFrame;",
        "type",
        "Lcom/microsoft/clarity/models/ingest/EventType;",
        "getType",
        "()Lcom/microsoft/clarity/models/ingest/EventType;",
        "serialize",
        "",
        "pageTimestamp",
        "",
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


# instance fields
.field private final frame:Lcom/microsoft/clarity/models/display/DisplayFrame;

.field private final type:Lcom/microsoft/clarity/models/ingest/EventType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/DisplayFrame;)V
    .locals 2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/microsoft/clarity/models/ingest/mutation/BaseMutationEvent;-><init>(J)V

    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->frame:Lcom/microsoft/clarity/models/display/DisplayFrame;

    sget-object p1, Lcom/microsoft/clarity/models/ingest/EventType;->Mutation:Lcom/microsoft/clarity/models/ingest/EventType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-void
.end method


# virtual methods
.method public final getFrame()Lcom/microsoft/clarity/models/display/DisplayFrame;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->frame:Lcom/microsoft/clarity/models/display/DisplayFrame;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/ingest/EventType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->type:Lcom/microsoft/clarity/models/ingest/EventType;

    return-object v0
.end method

.method public serialize(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->frame:Lcom/microsoft/clarity/models/display/DisplayFrame;

    invoke-virtual {v0, p1, p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->toProtobufInstance(J)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/microsoft/clarity/q/c;->a:Ljava/security/MessageDigest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/clarity/q/c;->a([BZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/ingest/SessionEvent;->relativeTimestamp(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/EventType;->getCustomOrdinal()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/microsoft/clarity/models/ingest/mutation/MutationEvent;->frame:Lcom/microsoft/clarity/models/display/DisplayFrame;

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"\",-2,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
