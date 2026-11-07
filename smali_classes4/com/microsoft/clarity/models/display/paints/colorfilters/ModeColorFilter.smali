.class public final Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;
.super Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J0\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;",
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;",
        "color",
        "",
        "color4f",
        "Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "mode",
        "(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)V",
        "getColor",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getColor4f",
        "()Lcom/microsoft/clarity/models/display/paints/Color4f;",
        "getMode",
        "()J",
        "type",
        "Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;",
        "toString",
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
.field private final color:Ljava/lang/Long;

.field private final color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

.field private final mode:J

.field private final type:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilter;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    iput-object p2, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    iput-wide p3, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    sget-object p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->ModeColorFilter:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->type:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;JILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->copy(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;-><init>(Ljava/lang/Long;Lcom/microsoft/clarity/models/display/paints/Color4f;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    iget-wide v5, p1, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getColor()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    return-object v0
.end method

.method public final getColor4f()Lcom/microsoft/clarity/models/display/paints/Color4f;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    return-object v0
.end method

.method public final getMode()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    return-wide v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->type:Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Color4f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/h;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->getType()Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ColorFilterType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/j;)Lcom/microsoft/clarity/protomodels/mutationpayload/h;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;->b(D)Lcom/microsoft/clarity/protomodels/mutationpayload/h;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;->a(D)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paints/Color4f;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/h;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Color4f;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModeColorFilter(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color4f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->color4f:Lcom/microsoft/clarity/models/display/paints/Color4f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/microsoft/clarity/models/display/paints/colorfilters/ModeColorFilter;->mode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
