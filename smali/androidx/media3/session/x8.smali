.class public final synthetic Landroidx/media3/session/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x8;->a:Lcom/google/common/collect/d0;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/x8;->a:Lcom/google/common/collect/d0;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->a(Lcom/google/common/collect/d0;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
