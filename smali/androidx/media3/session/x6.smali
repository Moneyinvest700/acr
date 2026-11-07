.class public final synthetic Landroidx/media3/session/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/w;

.field public final synthetic b:Lcom/google/common/util/concurrent/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x6;->a:Lcom/google/common/util/concurrent/w;

    iput-object p2, p0, Landroidx/media3/session/x6;->b:Lcom/google/common/util/concurrent/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/x6;->a:Lcom/google/common/util/concurrent/w;

    iget-object v1, p0, Landroidx/media3/session/x6;->b:Lcom/google/common/util/concurrent/p;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->j(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/p;)V

    return-void
.end method
