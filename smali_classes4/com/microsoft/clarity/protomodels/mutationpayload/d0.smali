.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/d0;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;->k()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/d0;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;->j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;F)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/microsoft/clarity/protomodels/mutationpayload/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;->i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FontCoordinate;Ljava/lang/String;)V

    return-object p0
.end method
