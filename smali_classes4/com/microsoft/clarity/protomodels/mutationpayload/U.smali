.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/U;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;->m()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;

    invoke-static {v0, p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;->j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;D)V

    return-object p0
.end method

.method public final a(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;->k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;I)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;->i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V

    return-void
.end method

.method public final b(I)Lcom/microsoft/clarity/protomodels/mutationpayload/U;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;->l(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawVerticesCommandPayload;I)V

    return-object p0
.end method
