.class public final synthetic Lcom/brentvatne/exoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/l;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/k;->a:Lcom/brentvatne/exoplayer/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/brentvatne/exoplayer/k;->a:Lcom/brentvatne/exoplayer/l;

    invoke-static {v0}, Lcom/brentvatne/exoplayer/l;->a(Lcom/brentvatne/exoplayer/l;)V

    return-void
.end method
