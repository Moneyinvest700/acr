.class public final Lcom/microsoft/clarity/i/K;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/K;->a:Lcom/microsoft/clarity/i/P;

    iput-object p2, p0, Lcom/microsoft/clarity/i/K;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/microsoft/clarity/i/K;->a:Lcom/microsoft/clarity/i/P;

    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->v:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;

    iget-wide v3, v0, Lcom/microsoft/clarity/i/P;->r:J

    iget-object v5, p0, Lcom/microsoft/clarity/i/K;->b:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/collections/x0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "sessionId"

    invoke-static {v6, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/microsoft/clarity/models/ingest/analytics/VariableEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/i/P;->b(Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/microsoft/clarity/i/K;->a:Lcom/microsoft/clarity/i/P;

    iget-object v1, p0, Lcom/microsoft/clarity/i/K;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/microsoft/clarity/i/P;->o:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
