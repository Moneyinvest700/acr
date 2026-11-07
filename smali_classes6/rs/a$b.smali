.class public final Lrs/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/a;->e(Ljava/lang/Double;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ljava/lang/Double;

.field final synthetic c:Lrs/a;

.field final synthetic d:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Ljava/lang/Double;Lrs/a;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lrs/a$b;->b:Ljava/lang/Double;

    iput-object p2, p0, Lrs/a$b;->c:Lrs/a;

    iput-object p3, p0, Lrs/a$b;->d:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lrs/a$b;->b:Ljava/lang/Double;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lrs/a$b;->c:Lrs/a;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lrs/a;->l(ZD)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lrs/a$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return p2

    :cond_1
    :try_start_1
    iput-boolean p2, p0, Lrs/a$b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lrs/a$b;->d:Lcom/facebook/react/bridge/Callback;

    if-eqz p1, :cond_2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    monitor-exit p0

    return p2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
