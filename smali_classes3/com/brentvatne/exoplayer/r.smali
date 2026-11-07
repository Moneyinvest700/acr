.class public final synthetic Lcom/brentvatne/exoplayer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;

.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/r;->a:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/r;->b:Landroidx/core/util/Consumer;

    iput-object p3, p0, Lcom/brentvatne/exoplayer/r;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/brentvatne/exoplayer/r;->a:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/r;->b:Landroidx/core/util/Consumer;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/r;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/brentvatne/exoplayer/s;->a(Landroidx/activity/ComponentActivity;Landroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method
