.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/u1;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/v1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->q()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/u1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {v0, p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->p(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;D)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/u1;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Z)Lcom/microsoft/clarity/protomodels/mutationpayload/u1;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->o(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Z)V

    return-object p0
.end method

.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DoubleList;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->m(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DoubleList;)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->n(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/microsoft/clarity/protomodels/mutationpayload/u1;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;->l(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;Ljava/lang/Iterable;)V

    return-void
.end method
