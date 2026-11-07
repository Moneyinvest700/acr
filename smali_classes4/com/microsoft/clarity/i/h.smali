.class public final Lcom/microsoft/clarity/i/h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:Lkotlin/jvm/internal/l0;

.field public final synthetic c:Lkotlin/jvm/internal/l0;

.field public final synthetic d:Lcom/microsoft/clarity/g/y;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lcom/microsoft/clarity/g/y;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    iput-object p2, p0, Lcom/microsoft/clarity/i/h;->b:Lkotlin/jvm/internal/l0;

    iput-object p3, p0, Lcom/microsoft/clarity/i/h;->c:Lkotlin/jvm/internal/l0;

    iput-object p4, p0, Lcom/microsoft/clarity/i/h;->d:Lcom/microsoft/clarity/g/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/observers/ObservedEvent;

    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Queue size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    iget-object v2, v2, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/FramePicture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->b:Lkotlin/jvm/internal/l0;

    sget-object v2, Lcom/microsoft/clarity/models/telemetry/ErrorType;->PictureProcessing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    iput-object v2, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->c:Lkotlin/jvm/internal/l0;

    iput-object v0, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    iget-object v2, v1, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    new-instance v3, Lcom/microsoft/clarity/i/g;

    iget-object v4, p0, Lcom/microsoft/clarity/i/h;->d:Lcom/microsoft/clarity/g/y;

    check-cast v0, Lcom/microsoft/clarity/models/observers/FramePicture;

    invoke-direct {v3, v4, v1, v0}, Lcom/microsoft/clarity/i/g;-><init>(Lcom/microsoft/clarity/g/y;Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/observers/FramePicture;)V

    const-string v0, "Clarity_ProcessPicture"

    invoke-static {v0, v2, v3}, Lcom/microsoft/clarity/q/x;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/h0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_0
    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/UserInteraction;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->b:Lkotlin/jvm/internal/l0;

    sget-object v2, Lcom/microsoft/clarity/models/telemetry/ErrorType;->UserInteractionProcessing:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    iput-object v2, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    check-cast v0, Lcom/microsoft/clarity/models/observers/UserInteraction;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/UserInteraction;->getAnalyticsEvent()Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/clarity/i/q;->a(Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    goto/16 :goto_5

    :cond_1
    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    check-cast v0, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/observers/SerializedWebViewEvent;->isAnalyticsEvent()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getWebViewHashCode()I

    move-result v8

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v9

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getType()I

    move-result v10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;I)V

    iget-object v0, v1, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/i/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    iget-object v3, v3, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v3, v2}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedEvent;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getWebViewHashCode()I

    move-result v8

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v9

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getType()I

    move-result v10

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ObservedWebViewEvent;->getPageUrl()Ljava/lang/String;

    move-result-object v11

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;-><init>(JLjava/lang/String;ILcom/microsoft/clarity/models/observers/ScreenMetadata;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/i/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    iget-object v3, v3, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v3, v2}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ingest/WebViewMutationEvent;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    check-cast v0, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    iget-object v1, v1, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/i/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    iget-object v2, v2, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v2, v0}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/microsoft/clarity/models/display/DisallowedScreenDisplayFrame;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    check-cast v0, Lcom/microsoft/clarity/models/display/IDisplayFrame;

    iget-object v1, v1, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/i/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    iget-object v2, v2, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v2, v0}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/display/IDisplayFrame;)V

    goto :goto_3

    :cond_5
    instance-of v0, v0, Lcom/microsoft/clarity/models/observers/NetworkDisconnectedEvent;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/microsoft/clarity/i/h;->a:Lcom/microsoft/clarity/i/q;

    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/i/r;

    iget-object v1, v1, Lcom/microsoft/clarity/i/r;->a:Lcom/microsoft/clarity/i/t;

    iget-object v1, v1, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v1}, Lcom/microsoft/clarity/i/P;->d()V

    goto :goto_4

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
