.class public final Lys/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat/b;


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Lys/e;


# direct methods
.method public constructor <init>(Lys/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lys/d;->b:Ljava/lang/Object;

    iput-object p1, p0, Lys/d;->c:Lys/e;

    return-void
.end method


# virtual methods
.method public K6()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lys/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lys/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lys/d;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lys/d;->c:Lys/e;

    invoke-interface {v1}, Lys/e;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lys/d;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lys/d;->a:Ljava/lang/Object;

    return-object v0
.end method
