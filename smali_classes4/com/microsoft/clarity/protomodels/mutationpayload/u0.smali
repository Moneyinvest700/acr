.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/u0;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->m()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;F)V

    return-object p0
.end method

.method public final a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;I)V

    return-object p0
.end method

.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/w0;)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->l(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;Lcom/microsoft/clarity/protomodels/mutationpayload/w0;)V

    return-object p0
.end method

.method public final a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/u0;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;->i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$MaskFilter;Z)V

    return-object p0
.end method
