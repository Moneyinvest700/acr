.class public final Lcom/microsoft/clarity/a/e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    sget-object v0, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    iput-boolean p1, p0, Lcom/microsoft/clarity/a/e;->a:Z

    iput-boolean p2, p0, Lcom/microsoft/clarity/a/e;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/microsoft/clarity/models/ConsentStatus;

    sget-object v1, Lcom/microsoft/clarity/models/ConsentSource;->API:Lcom/microsoft/clarity/models/ConsentSource;

    iget-boolean v2, p0, Lcom/microsoft/clarity/a/e;->a:Z

    iget-boolean v3, p0, Lcom/microsoft/clarity/a/e;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/clarity/models/ConsentStatus;-><init>(Lcom/microsoft/clarity/models/ConsentSource;ZZ)V

    sget-object v1, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    new-instance v4, Lcom/microsoft/clarity/i/s;

    invoke-direct {v4, v2}, Lcom/microsoft/clarity/i/s;-><init>(Lcom/microsoft/clarity/i/t;)V

    invoke-virtual {v3, v0, v4}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ConsentStatus;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sput-object v0, Lcom/microsoft/clarity/a/I;->o:Lcom/microsoft/clarity/models/ConsentStatus;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
