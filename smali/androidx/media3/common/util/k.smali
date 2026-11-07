.class public final synthetic Landroidx/media3/common/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/p;

.field public final synthetic b:Lcom/google/common/util/concurrent/w;

.field public final synthetic c:Lcom/google/common/util/concurrent/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/k;->a:Lcom/google/common/util/concurrent/p;

    iput-object p2, p0, Landroidx/media3/common/util/k;->b:Lcom/google/common/util/concurrent/w;

    iput-object p3, p0, Landroidx/media3/common/util/k;->c:Lcom/google/common/util/concurrent/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/util/k;->a:Lcom/google/common/util/concurrent/p;

    iget-object v1, p0, Landroidx/media3/common/util/k;->b:Lcom/google/common/util/concurrent/w;

    iget-object v2, p0, Landroidx/media3/common/util/k;->c:Lcom/google/common/util/concurrent/d;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->c(Lcom/google/common/util/concurrent/p;Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/d;)V

    return-void
.end method
