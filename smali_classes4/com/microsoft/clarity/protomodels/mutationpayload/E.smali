.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/E;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->l()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    return-object p0
.end method

.method public final a(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->k(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;I)V

    return-void
.end method

.method public final b(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)Lcom/microsoft/clarity/protomodels/mutationpayload/E;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;->j(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DrawDRRectCommandPayload;Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Rect;)V

    return-object p0
.end method
