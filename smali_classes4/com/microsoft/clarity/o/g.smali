.class public final Lcom/microsoft/clarity/o/g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/o/i;

.field public final synthetic b:Lcom/microsoft/clarity/models/telemetry/ErrorReport;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/o/i;Lcom/microsoft/clarity/models/telemetry/ErrorReport;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/o/g;->a:Lcom/microsoft/clarity/o/i;

    iput-object p2, p0, Lcom/microsoft/clarity/o/g;->b:Lcom/microsoft/clarity/models/telemetry/ErrorReport;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/o/g;->a:Lcom/microsoft/clarity/o/i;

    iget-object v0, v0, Lcom/microsoft/clarity/o/i;->a:Ljava/lang/String;

    const-string v1, "POST"

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/microsoft/clarity/o/g;->b:Lcom/microsoft/clarity/models/telemetry/ErrorReport;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/telemetry/ErrorReport;->toJson()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/microsoft/clarity/q/j;

    invoke-direct {v2, v1}, Lcom/microsoft/clarity/q/j;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;ZLkotlin/jvm/functions/Function1;)J

    invoke-static {v0}, Lcom/microsoft/clarity/q/k;->b(Ljava/net/HttpURLConnection;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/microsoft/clarity/q/s;

    invoke-direct {v1}, Lcom/microsoft/clarity/q/s;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/microsoft/clarity/q/r;

    invoke-direct {v1}, Lcom/microsoft/clarity/q/r;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method
