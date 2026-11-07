.class public final synthetic Landroidx/media3/session/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/yb;->a:Lcom/google/common/collect/d0;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/yb;->a:Lcom/google/common/collect/d0;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->E2(Lcom/google/common/collect/d0;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/p;

    move-result-object p1

    return-object p1
.end method
