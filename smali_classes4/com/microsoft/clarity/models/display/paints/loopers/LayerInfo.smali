.class public final Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$LayerInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$LayerInfo;",
        "paintBits",
        "",
        "colorMode",
        "offset",
        "",
        "",
        "postTranslate",
        "",
        "(IILjava/util/List;Z)V",
        "getColorMode",
        "()I",
        "getOffset",
        "()Ljava/util/List;",
        "getPaintBits",
        "getPostTranslate",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toProtobufInstance",
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
.field private final colorMode:I

.field private final offset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final paintBits:I

.field private final postTranslate:Z


# direct methods
.method public constructor <init>(IILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->paintBits:I

    iput p2, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->colorMode:I

    iput-object p3, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->offset:Ljava/util/List;

    iput-boolean p4, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->postTranslate:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;IILjava/util/List;ZILjava/lang/Object;)Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->paintBits:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->colorMode:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->offset:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->postTranslate:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->copy(IILjava/util/List;Z)Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->paintBits:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->colorMode:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->offset:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->postTranslate:Z

    return v0
.end method

.method public final copy(IILjava/util/List;Z)Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;-><init>(IILjava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->paintBits:I

    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->paintBits:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->colorMode:I

    iget v3, p1, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->colorMode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->offset:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->offset:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->postTranslate:Z

    iget-boolean p1, p1, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->postTranslate:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColorMode()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->colorMode:I

    return v0
.end method

.method public final getOffset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->offset:Ljava/util/List;

    return-object v0
.end method

.method public final getPaintBits()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->paintBits:I

    return v0
.end method

.method public final getPostTranslate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->postTranslate:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->paintBits:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->colorMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->offset:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->postTranslate:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$LayerInfo;
    .locals 2

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$LayerInfo;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/o0;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->paintBits:I

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/o0;->b(I)Lcom/microsoft/clarity/protomodels/mutationpayload/o0;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->colorMode:I

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/o0;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/o0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->offset:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/o0;->a(Ljava/lang/Iterable;)Lcom/microsoft/clarity/protomodels/mutationpayload/o0;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->postTranslate:Z

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/o0;->a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/o0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$LayerInfo;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$LayerInfo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayerInfo(paintBits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->paintBits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->colorMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->offset:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postTranslate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/paints/loopers/LayerInfo;->postTranslate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
