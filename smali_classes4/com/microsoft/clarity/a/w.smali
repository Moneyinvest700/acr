.class public final Lcom/microsoft/clarity/a/w;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/h0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/a/w;->a:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lcom/microsoft/clarity/a/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/microsoft/clarity/a/w;->c:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    iget-object v1, p0, Lcom/microsoft/clarity/a/w;->a:Lkotlin/jvm/internal/h0;

    iget-object v2, p0, Lcom/microsoft/clarity/a/w;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/microsoft/clarity/a/w;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-nez v4, :cond_1

    sget-object v4, Lcom/microsoft/clarity/a/I;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v6, 0xc8

    if-ge v5, v6, :cond_0

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const-string v2, "Too many pending custom tags. Please wait until Clarity is initialized before sending events. Initialization is complete once the onSessionStarted callback (set via Clarity.setOnSessionStartedCallback) is triggered."

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lkotlin/jvm/internal/h0;->a:Z

    goto :goto_1

    :cond_1
    iget-object v1, v4, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v1, v2, v3}, Lcom/microsoft/clarity/i/P;->a(Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method
