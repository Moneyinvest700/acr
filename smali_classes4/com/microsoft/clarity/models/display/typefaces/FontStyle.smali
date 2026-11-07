.class public final Lcom/microsoft/clarity/models/display/typefaces/FontStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/typefaces/FontStyle;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;",
        "weight",
        "",
        "width",
        "slant",
        "(JJJ)V",
        "getSlant",
        "()J",
        "getWeight",
        "getWidth",
        "toProtobufInstance",
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
.field private final slant:J

.field private final weight:J

.field private final width:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->weight:J

    iput-wide p3, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->width:J

    iput-wide p5, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->slant:J

    return-void
.end method


# virtual methods
.method public final getSlant()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->slant:J

    return-wide v0
.end method

.method public final getWeight()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->weight:J

    return-wide v0
.end method

.method public final getWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->width:J

    return-wide v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/f0;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->slant:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/f0;->a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/f0;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->weight:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/f0;->b(D)Lcom/microsoft/clarity/protomodels/mutationpayload/f0;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->width:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/f0;->c(D)Lcom/microsoft/clarity/protomodels/mutationpayload/f0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/typefaces/FontStyle;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontStyle;

    move-result-object v0

    return-object v0
.end method
