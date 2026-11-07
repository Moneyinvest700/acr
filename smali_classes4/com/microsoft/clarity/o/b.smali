.class public final Lcom/microsoft/clarity/o/b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/o/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/o/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/o/b;->a:Lcom/microsoft/clarity/o/f;

    iput-object p2, p0, Lcom/microsoft/clarity/o/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/microsoft/clarity/o/b;->b:Ljava/lang/String;

    const-string v1, "https://www.clarity.ms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/microsoft/clarity/q/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-static {v0}, Lcom/microsoft/clarity/q/k;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    new-instance v1, Lcom/microsoft/clarity/q/r;

    invoke-direct {v1}, Lcom/microsoft/clarity/q/r;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/microsoft/clarity/o/b;->a:Lcom/microsoft/clarity/o/f;

    const-string v3, "Clarity_TagBytes"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/microsoft/clarity/o/f;->a(Ljava/lang/String;D)V

    new-instance v2, Lcom/microsoft/clarity/q/t;

    sget-object v3, Lcom/microsoft/clarity/models/ingest/IngestConfigs;->Companion:Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;

    invoke-virtual {v3, v1}, Lcom/microsoft/clarity/models/ingest/IngestConfigs$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/ingest/IngestConfigs;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/microsoft/clarity/q/t;-><init>(Lcom/microsoft/clarity/models/ingest/IngestConfigs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method
