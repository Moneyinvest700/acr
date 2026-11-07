.class public final Lcom/microsoft/clarity/models/display/images/Lattice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001BE\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0012\u001a\u00020\u0002H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/images/Lattice;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;",
        "xDivs",
        "",
        "",
        "yDivs",
        "rectType",
        "bounds",
        "Lcom/microsoft/clarity/models/display/common/IRect;",
        "colors",
        "",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/microsoft/clarity/models/display/common/IRect;Ljava/util/List;)V",
        "getBounds",
        "()Lcom/microsoft/clarity/models/display/common/IRect;",
        "getColors",
        "()Ljava/util/List;",
        "getRectType",
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
.field private final bounds:Lcom/microsoft/clarity/models/display/common/IRect;

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final rectType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final xDivs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final yDivs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/microsoft/clarity/models/display/common/IRect;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/microsoft/clarity/models/display/common/IRect;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->xDivs:Ljava/util/List;

    iput-object p2, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->yDivs:Ljava/util/List;

    iput-object p3, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->rectType:Ljava/util/List;

    iput-object p4, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->bounds:Lcom/microsoft/clarity/models/display/common/IRect;

    iput-object p5, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->colors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBounds()Lcom/microsoft/clarity/models/display/common/IRect;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->bounds:Lcom/microsoft/clarity/models/display/common/IRect;

    return-object v0
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->colors:Ljava/util/List;

    return-object v0
.end method

.method public final getRectType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->rectType:Ljava/util/List;

    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;
    .locals 5

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->bounds:Lcom/microsoft/clarity/models/display/common/IRect;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/common/IRect;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/m0;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->colors:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/m0;->a(Ljava/util/ArrayList;)Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->rectType:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/m0;->a(Ljava/lang/Iterable;)Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->yDivs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/m0;->c(Ljava/lang/Iterable;)Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/images/Lattice;->xDivs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/m0;->b(Ljava/lang/Iterable;)Lcom/microsoft/clarity/protomodels/mutationpayload/m0;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/images/Lattice;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Lattice;

    move-result-object v0

    return-object v0
.end method
