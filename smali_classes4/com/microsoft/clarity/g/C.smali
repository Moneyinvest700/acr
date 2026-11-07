.class public final Lcom/microsoft/clarity/g/C;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/microsoft/clarity/g/E;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/microsoft/clarity/g/E;I)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/g/C;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/microsoft/clarity/g/C;->b:Lcom/microsoft/clarity/g/E;

    iput p3, p0, Lcom/microsoft/clarity/g/C;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/microsoft/clarity/g/C;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/clarity/g/C;->b:Lcom/microsoft/clarity/g/E;

    iget-object v2, v1, Lcom/microsoft/clarity/g/E;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/microsoft/clarity/g/C;->c:I

    iget-object v4, p0, Lcom/microsoft/clarity/g/C;->a:Landroid/graphics/Bitmap;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcom/microsoft/clarity/g/E;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Lcom/microsoft/clarity/g/B;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/microsoft/clarity/g/B;-><init>(Landroid/graphics/Bitmap;Ljava/lang/ref/WeakReference;J)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
