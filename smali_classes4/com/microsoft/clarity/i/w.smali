.class public final Lcom/microsoft/clarity/i/w;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/w;->a:Lcom/microsoft/clarity/i/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;

    iget-object v0, p0, Lcom/microsoft/clarity/i/w;->a:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/microsoft/clarity/i/u;->a(Lcom/microsoft/clarity/i/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;->getData()Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;->getSignals()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/microsoft/clarity/i/w;->a:Lcom/microsoft/clarity/i/P;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;

    iget-object v1, p2, Lcom/microsoft/clarity/i/P;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->getCustomSignalsCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
