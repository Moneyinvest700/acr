.class public final Lcom/microsoft/clarity/a/A;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/SessionStartedCallback;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/SessionStartedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/a/A;->a:Lcom/microsoft/clarity/SessionStartedCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    iget-object v1, p0, Lcom/microsoft/clarity/a/A;->a:Lcom/microsoft/clarity/SessionStartedCallback;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/microsoft/clarity/i/t;->a(Lcom/microsoft/clarity/SessionStartedCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sput-object v1, Lcom/microsoft/clarity/a/I;->k:Lcom/microsoft/clarity/SessionStartedCallback;

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
