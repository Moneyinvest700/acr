.class public final Lcom/microsoft/clarity/i/D;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

.field public final synthetic b:Lcom/microsoft/clarity/i/P;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;Lcom/microsoft/clarity/i/P;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/D;->a:Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    iput-object p2, p0, Lcom/microsoft/clarity/i/D;->b:Lcom/microsoft/clarity/i/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received web view analytics event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/i/D;->a:Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;->getType()Lcom/microsoft/clarity/models/ingest/EventType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/clarity/i/D;->b:Lcom/microsoft/clarity/i/P;

    iget-object v1, p0, Lcom/microsoft/clarity/i/D;->a:Lcom/microsoft/clarity/models/ingest/WebViewAnalyticsEvent;

    invoke-static {v0, v1}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/ingest/BaseWebViewEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
