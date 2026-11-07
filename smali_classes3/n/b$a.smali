.class final Ln/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b;->b(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lo/b;Lm/b;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:I

.field final synthetic f:Lo/b;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lm/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILo/b;Ljava/lang/String;Ljava/lang/String;Lm/b;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Ln/b$a;->c:Landroid/content/Context;

    iput-object p2, p0, Ln/b$a;->d:Landroid/net/Uri;

    iput p3, p0, Ln/b$a;->e:I

    iput-object p4, p0, Ln/b$a;->f:Lo/b;

    iput-object p5, p0, Ln/b$a;->g:Ljava/lang/String;

    iput-object p6, p0, Ln/b$a;->h:Ljava/lang/String;

    iput-object p7, p0, Ln/b$a;->i:Lm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 10

    new-instance v9, Ln/b$a;

    iget-object v1, p0, Ln/b$a;->c:Landroid/content/Context;

    iget-object v2, p0, Ln/b$a;->d:Landroid/net/Uri;

    iget v3, p0, Ln/b$a;->e:I

    iget-object v4, p0, Ln/b$a;->f:Lo/b;

    iget-object v5, p0, Ln/b$a;->g:Ljava/lang/String;

    iget-object v6, p0, Ln/b$a;->h:Ljava/lang/String;

    iget-object v7, p0, Ln/b$a;->i:Lm/b;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ln/b$a;-><init>(Landroid/content/Context;Landroid/net/Uri;ILo/b;Ljava/lang/String;Ljava/lang/String;Lm/b;Lnt/c;)V

    iput-object p1, v9, Ln/b$a;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/b$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Ln/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Ln/b$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, v1, Ln/b$a;->a:I

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ln/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lhw/k0;

    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, v1, Ln/b$a;->c:Landroid/content/Context;

    iget-object v3, v1, Ln/b$a;->d:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Ln/b$a;->c:Landroid/content/Context;

    iget-object v3, v1, Ln/b$a;->d:Landroid/net/Uri;

    const/4 v4, 0x0

    :try_start_1
    sget-object v5, Ljt/s;->b:Ljt/s$a;

    invoke-virtual {v10, v0, v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Ljt/s;->b:Ljt/s$a;

    invoke-static {v0}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v11, Lq/a;->a:Lq/a;

    invoke-virtual {v11, v2}, Lq/a;->j(Landroid/media/MediaMetadataRetriever;)D

    move-result-wide v14

    invoke-virtual {v11, v2}, Lq/a;->k(Landroid/media/MediaMetadataRetriever;)D

    move-result-wide v12

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v2, 0x3e8

    int-to-long v7, v2

    mul-long v17, v5, v7

    iget-object v2, v1, Ln/b$a;->f:Lo/b;

    invoke-virtual {v2}, Lo/b;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x1e8480

    if-gt v3, v2, :cond_3

    new-instance v0, Lr/f;

    iget v2, v1, Ln/b$a;->e:I

    const/16 v26, 0x18

    const/16 v27, 0x0

    const/16 v21, 0x0

    const-string v22, "The provided bitrate is smaller than what is needed for compression try to set isMinBitRateEnabled to false"

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v2

    invoke-direct/range {v19 .. v27}, Lr/f;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    iget-object v2, v1, Ln/b$a;->f:Lo/b;

    invoke-virtual {v2}, Lo/b;->d()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v1, Ln/b$a;->f:Lo/b;

    invoke-virtual {v2}, Lo/b;->c()Lm/e;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lq/a;->c(ILm/e;)I

    move-result v2

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_4
    iget-object v2, v1, Ln/b$a;->f:Lo/b;

    invoke-virtual {v2}, Lo/b;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0xf4240

    mul-int/2addr v2, v3

    goto :goto_1

    :goto_2
    iget-object v2, v1, Ln/b$a;->f:Lo/b;

    invoke-virtual {v2}, Lo/b;->e()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v2, Lkotlin/Pair;

    iget-object v3, v1, Ln/b$a;->f:Lo/b;

    invoke-virtual {v3}, Lo/b;->f()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    iget-object v5, v1, Ln/b$a;->f:Lo/b;

    invoke-virtual {v5}, Lo/b;->e()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v2, v1, Ln/b$a;->f:Lo/b;

    invoke-virtual {v2}, Lo/b;->b()Z

    move-result v16

    invoke-virtual/range {v11 .. v16}, Lq/a;->b(DDZ)Lkotlin/Pair;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-eq v0, v4, :cond_9

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_8

    const/16 v4, 0x10e

    if-eq v0, v4, :cond_9

    move v14, v0

    goto :goto_5

    :cond_8
    move v14, v5

    goto :goto_5

    :cond_9
    move v14, v5

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    :goto_5
    sget-object v0, Ln/b;->a:Ln/b;

    iget v4, v1, Ln/b$a;->e:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v1, Ln/b$a;->g:Ljava/lang/String;

    iget-object v9, v1, Ln/b$a;->h:Ljava/lang/String;

    iget-object v2, v1, Ln/b$a;->f:Lo/b;

    invoke-virtual {v2}, Lo/b;->a()Z

    move-result v11

    iget-object v12, v1, Ln/b$a;->i:Lm/b;

    move-object v2, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v11

    move-object v11, v12

    move-wide/from16 v12, v17

    invoke-static/range {v2 .. v14}, Ln/b;->a(Ln/b;IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Lm/b;JI)Lr/f;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_6
    new-instance v0, Lr/f;

    iget v3, v1, Ln/b$a;->e:I

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v5, "Failed to extract video meta-data, please try again"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lr/f;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lq/a;->a:Lq/a;

    invoke-virtual {v2, v0}, Lq/a;->l(Ljava/lang/Exception;)V

    new-instance v2, Lr/f;

    iget v4, v1, Ln/b$a;->e:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lr/f;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
