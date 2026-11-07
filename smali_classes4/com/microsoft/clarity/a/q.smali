.class public final Lcom/microsoft/clarity/a/q;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/microsoft/clarity/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/a/q;

    invoke-direct {v0}, Lcom/microsoft/clarity/a/q;-><init>()V

    sput-object v0, Lcom/microsoft/clarity/a/q;->a:Lcom/microsoft/clarity/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    iput-boolean v2, v1, Lcom/microsoft/clarity/i/q;->r:Z

    invoke-virtual {v1}, Lcom/microsoft/clarity/i/q;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-boolean v2, Lcom/microsoft/clarity/a/I;->n:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method
