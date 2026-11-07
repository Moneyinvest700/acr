.class public final synthetic Landroidx/media3/session/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic b:Lcom/google/common/util/concurrent/w;

.field public final synthetic c:Landroidx/media3/common/util/Consumer;

.field public final synthetic d:Lcom/google/common/util/concurrent/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/w;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/hc;->a:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/hc;->b:Lcom/google/common/util/concurrent/w;

    iput-object p3, p0, Landroidx/media3/session/hc;->c:Landroidx/media3/common/util/Consumer;

    iput-object p4, p0, Landroidx/media3/session/hc;->d:Lcom/google/common/util/concurrent/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/hc;->a:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/hc;->b:Lcom/google/common/util/concurrent/w;

    iget-object v2, p0, Landroidx/media3/session/hc;->c:Landroidx/media3/common/util/Consumer;

    iget-object v3, p0, Landroidx/media3/session/hc;->d:Lcom/google/common/util/concurrent/p;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->o3(Landroidx/media3/session/MediaSessionImpl;Lcom/google/common/util/concurrent/w;Landroidx/media3/common/util/Consumer;Lcom/google/common/util/concurrent/p;)V

    return-void
.end method
