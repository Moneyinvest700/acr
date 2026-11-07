.class public final Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;
.super Lcom/microsoft/clarity/models/display/paths/PathVerb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;",
        "Lcom/microsoft/clarity/models/display/paths/PathVerb;",
        "rRect",
        "Lcom/microsoft/clarity/models/display/common/RRect;",
        "isCCW",
        "",
        "(Lcom/microsoft/clarity/models/display/common/RRect;Z)V",
        "()Z",
        "getRRect",
        "()Lcom/microsoft/clarity/models/display/common/RRect;",
        "type",
        "Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/paths/PathVerbType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;",
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
.field private final isCCW:Z

.field private final rRect:Lcom/microsoft/clarity/models/display/common/RRect;

.field private final type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/RRect;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/paths/PathVerb;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    iput-boolean p2, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    sget-object p1, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->AddRRectPathVerb:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;Lcom/microsoft/clarity/models/display/common/RRect;ZILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->copy(Lcom/microsoft/clarity/models/display/common/RRect;Z)Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/display/common/RRect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    return v0
.end method

.method public final copy(Lcom/microsoft/clarity/models/display/common/RRect;Z)Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    invoke-direct {v0, p1, p2}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    iget-boolean p1, p1, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRRect()Lcom/microsoft/clarity/models/display/common/RRect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->type:Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/RRect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCCW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->getType()Lcom/microsoft/clarity/models/display/paths/PathVerbType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/paths/PathVerbType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/I0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/I0;)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/RRect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/F0;->a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/F0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$PathVerb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddRRectPathVerb(rRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->rRect:Lcom/microsoft/clarity/models/display/common/RRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCCW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;->isCCW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
