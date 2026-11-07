.class final Lbs/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/a;->b(ILandroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILas/b;Lnt/c;)Ljava/lang/Object;
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

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Las/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;IIIILjava/lang/String;Ljava/lang/String;Las/b;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lbs/a$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lbs/a$a;->d:Landroid/net/Uri;

    iput p3, p0, Lbs/a$a;->e:I

    iput p4, p0, Lbs/a$a;->f:I

    iput p5, p0, Lbs/a$a;->g:I

    iput p6, p0, Lbs/a$a;->h:I

    iput-object p7, p0, Lbs/a$a;->i:Ljava/lang/String;

    iput-object p8, p0, Lbs/a$a;->j:Ljava/lang/String;

    iput-object p9, p0, Lbs/a$a;->k:Las/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 12

    new-instance v11, Lbs/a$a;

    iget-object v1, p0, Lbs/a$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lbs/a$a;->d:Landroid/net/Uri;

    iget v3, p0, Lbs/a$a;->e:I

    iget v4, p0, Lbs/a$a;->f:I

    iget v5, p0, Lbs/a$a;->g:I

    iget v6, p0, Lbs/a$a;->h:I

    iget-object v7, p0, Lbs/a$a;->i:Ljava/lang/String;

    iget-object v8, p0, Lbs/a$a;->j:Ljava/lang/String;

    iget-object v9, p0, Lbs/a$a;->k:Las/b;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lbs/a$a;-><init>(Landroid/content/Context;Landroid/net/Uri;IIIILjava/lang/String;Ljava/lang/String;Las/b;Lnt/c;)V

    iput-object p1, v11, Lbs/a$a;->b:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbs/a$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lbs/a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbs/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lbs/a$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lbs/a$a;->a:I

    if-nez v0, :cond_6

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lhw/k0;

    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, p0, Lbs/a$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lbs/a$a;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lbs/a$a;->c:Landroid/content/Context;

    iget-object v1, p0, Lbs/a$a;->d:Landroid/net/Uri;

    :try_start_1
    sget-object v2, Ljt/s;->b:Ljt/s$a;

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ljt/s;->b:Ljt/s$a;

    invoke-static {v0}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lds/a;->a:Lds/a;

    invoke-virtual {v0, p1}, Lds/a;->h(Landroid/media/MediaMetadataRetriever;)D

    invoke-virtual {v0, p1}, Lds/a;->i(Landroid/media/MediaMetadataRetriever;)D

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 p1, 0x3e8

    int-to-long v3, p1

    mul-long v10, v1, v3

    iget v5, p0, Lbs/a$a;->f:I

    new-instance p1, Lkotlin/Pair;

    iget v1, p0, Lbs/a$a;->g:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lbs/a$a;->h:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_4

    move v3, p1

    move v12, v0

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v1

    move v12, v3

    move v3, p1

    goto :goto_1

    :cond_4
    move v2, p1

    move v12, v3

    move v3, v1

    :goto_1
    sget-object v0, Lbs/a;->a:Lbs/a;

    iget v1, p0, Lbs/a$a;->e:I

    iget-object v4, p0, Lbs/a$a;->i:Ljava/lang/String;

    iget-object v6, p0, Lbs/a$a;->j:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p0, Lbs/a$a;->k:Las/b;

    invoke-static/range {v0 .. v12}, Lbs/a;->a(Lbs/a;IIILjava/lang/String;ILjava/lang/String;ZLandroid/media/MediaExtractor;Las/b;JI)Les/f;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    new-instance p1, Les/f;

    iget v1, p0, Lbs/a$a;->e:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v3, "Failed to extract video metadata, please try again"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Les/f;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lds/a;->a:Lds/a;

    invoke-virtual {v0, p1}, Lds/a;->j(Ljava/lang/Exception;)V

    new-instance v0, Les/f;

    iget v2, p0, Lbs/a$a;->e:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Les/f;-><init>(IZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
