.class public final Lcom/microsoft/clarity/models/display/blobs/TextBlob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B!\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0008\u0010 \u001a\u00020\u0002H\u0016J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;",
        "bounds",
        "Lcom/microsoft/clarity/models/display/common/Rect;",
        "runs",
        "",
        "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
        "(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;)V",
        "masked",
        "",
        "(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)V",
        "getBounds",
        "()Lcom/microsoft/clarity/models/display/common/Rect;",
        "getMasked",
        "()Z",
        "setMasked",
        "(Z)V",
        "getRuns",
        "()Ljava/util/List;",
        "sanitized",
        "getSanitized",
        "setSanitized",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final bounds:Lcom/microsoft/clarity/models/display/common/Rect;

.field private transient masked:Z

.field private final runs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
            ">;"
        }
    .end annotation
.end field

.field private transient sanitized:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/clarity/models/display/common/Rect;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/clarity/models/display/common/Rect;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/blobs/TextBlob;Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;ZILjava/lang/Object;)Lcom/microsoft/clarity/models/display/blobs/TextBlob;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->copy(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    return v0
.end method

.method public final copy(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)Lcom/microsoft/clarity/models/display/blobs/TextBlob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/clarity/models/display/common/Rect;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
            ">;Z)",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;"
        }
    .end annotation

    new-instance v0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    invoke-direct {v0, p1, p2, p3}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;-><init>(Lcom/microsoft/clarity/models/display/common/Rect;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    iget-boolean p1, p1, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBounds()Lcom/microsoft/clarity/models/display/common/Rect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    return-object v0
.end method

.method public final getMasked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    return v0
.end method

.method public final getRuns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    return-object v0
.end method

.method public final getSanitized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->sanitized:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/common/Rect;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setMasked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    return-void
.end method

.method public final setSanitized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->sanitized:Z

    return-void
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;
    .locals 4

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/j1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;

    .line 7
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/blobs/TextBlobRun;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlobRun;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/j1;->a(Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/Rect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/j1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextBlob(bounds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->bounds:Lcom/microsoft/clarity/models/display/common/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->runs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->masked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
