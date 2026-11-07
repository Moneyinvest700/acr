.class public final Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;",
        "",
        "frames",
        "",
        "",
        "events",
        "",
        "pageNum",
        "",
        "sequence",
        "start",
        "",
        "(Ljava/util/List;Ljava/util/List;IIJ)V",
        "duration",
        "getDuration",
        "()J",
        "duration$delegate",
        "Lkotlin/Lazy;",
        "getEvents",
        "()Ljava/util/List;",
        "getFrames",
        "getPageNum",
        "()I",
        "getSequence",
        "getStart",
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
.field private final duration$delegate:Lkotlin/Lazy;

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pageNum:I

.field private final sequence:I

.field private final start:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->frames:Ljava/util/List;

    iput-object p2, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->events:Ljava/util/List;

    iput p3, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->pageNum:I

    iput p4, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->sequence:I

    iput-wide p5, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->start:J

    new-instance p1, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;

    invoke-direct {p1, p0}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload$duration$2;-><init>(Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;)V

    invoke-static {p1}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->duration$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->duration$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->frames:Ljava/util/List;

    return-object v0
.end method

.method public final getPageNum()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->pageNum:I

    return v0
.end method

.method public final getSequence()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->sequence:I

    return v0
.end method

.method public final getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;->start:J

    return-wide v0
.end method
