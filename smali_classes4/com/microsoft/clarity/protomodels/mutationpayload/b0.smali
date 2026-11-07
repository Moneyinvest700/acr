.class public final Lcom/microsoft/clarity/protomodels/mutationpayload/b0;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/protomodels/mutationpayload/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;->j()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/microsoft/clarity/protomodels/mutationpayload/b0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;->i(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$FloatList;Ljava/lang/Iterable;)V

    return-object p0
.end method
