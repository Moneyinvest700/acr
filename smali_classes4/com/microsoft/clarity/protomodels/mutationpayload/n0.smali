.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/n0;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;->k()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$LayerInfo;)Lcom/microsoft/clarity/protomodels/mutationpayload/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;->i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$LayerInfo;)V

    return-object p0
.end method

.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;)Lcom/microsoft/clarity/protomodels/mutationpayload/n0;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;->j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Layer;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;)V

    return-object p0
.end method
