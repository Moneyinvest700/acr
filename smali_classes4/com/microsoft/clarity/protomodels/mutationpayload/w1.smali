.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/w1;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;->l()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/w1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    invoke-static {v0, p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;->k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;D)V

    return-object p0
.end method

.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)Lcom/microsoft/clarity/protomodels/mutationpayload/w1;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;->j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/microsoft/clarity/protomodels/mutationpayload/w1;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;->i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;Ljava/lang/Iterable;)V

    return-object p0
.end method
