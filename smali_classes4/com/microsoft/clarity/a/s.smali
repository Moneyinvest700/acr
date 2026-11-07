.class public final Lcom/microsoft/clarity/a/s;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/h0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/a/s;->a:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lcom/microsoft/clarity/a/s;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    iget-object v1, p0, Lcom/microsoft/clarity/a/s;->a:Lkotlin/jvm/internal/h0;

    iget-object v2, p0, Lcom/microsoft/clarity/a/s;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-nez v3, :cond_1

    sget-object v3, Lcom/microsoft/clarity/a/I;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const-string v2, "Too many pending custom events. Please wait until Clarity is initialized before sending events. Initialization is complete once the onSessionStarted callback (set via Clarity.setOnSessionStartedCallback) is triggered."

    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lkotlin/jvm/internal/h0;->a:Z

    goto :goto_1

    :cond_1
    iget-object v1, v3, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    invoke-virtual {v1, v2}, Lcom/microsoft/clarity/i/P;->a(Ljava/lang/String;)V

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
