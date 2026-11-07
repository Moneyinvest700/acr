.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/a0;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;->j()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/a0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;->i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FillViewCommandsAnnotationCommandPayload;I)V

    return-object p0
.end method
