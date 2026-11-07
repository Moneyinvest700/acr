.class public final Lcom/microsoft/clarity/models/display/commands/SetMatrix44;
.super Lcom/microsoft/clarity/models/display/commands/DisplayCommand;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/commands/SetMatrix44;",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
        "matrix",
        "",
        "",
        "(Ljava/util/List;)V",
        "getMatrix",
        "()Ljava/util/List;",
        "type",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;",
        "getType",
        "()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;",
        "toProtobufInstance",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;",
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
.field private final matrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;->matrix:Ljava/util/List;

    sget-object p1, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->SetMatrix44:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-void
.end method


# virtual methods
.method public final getMatrix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;->matrix:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;->type:Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/c1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;->matrix:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/c1;->a(Ljava/lang/Iterable;)Lcom/microsoft/clarity/protomodels/mutationpayload/c1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;

    .line 5
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;->getType()Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/commands/DisplayCommandType;->toProtobufType()Lcom/microsoft/clarity/protomodels/mutationpayload/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/p;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/q;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$SetMatrix44CommandPayload;)Lcom/microsoft/clarity/protomodels/mutationpayload/q;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/commands/SetMatrix44;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    move-result-object v0

    return-object v0
.end method
