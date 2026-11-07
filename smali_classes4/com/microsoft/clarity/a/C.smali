.class public final Lcom/microsoft/clarity/a/C;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/a/C;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    iget-object v1, p0, Lcom/microsoft/clarity/a/C;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    iput-object v1, v2, Lcom/microsoft/clarity/i/q;->v:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sput-object v1, Lcom/microsoft/clarity/a/I;->j:Ljava/lang/String;

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
