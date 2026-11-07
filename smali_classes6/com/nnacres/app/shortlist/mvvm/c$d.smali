.class final Lcom/nnacres/app/shortlist/mvvm/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/c;->e(Lcom/nnacres/app/model/ShortlistRequest;)Lcom/nnacres/app/model/ApiBaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/shortlist/mvvm/c;

.field final synthetic c:Lcom/nnacres/app/model/ShortlistRequest;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/nnacres/app/shortlist/mvvm/c;Lcom/nnacres/app/model/ShortlistRequest;Ljava/lang/String;Ljava/util/HashMap;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/c$d;->b:Lcom/nnacres/app/shortlist/mvvm/c;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/c$d;->c:Lcom/nnacres/app/model/ShortlistRequest;

    iput-object p3, p0, Lcom/nnacres/app/shortlist/mvvm/c$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/shortlist/mvvm/c$d;->e:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/c$d;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/c$d;->b:Lcom/nnacres/app/shortlist/mvvm/c;

    iget-object v2, p0, Lcom/nnacres/app/shortlist/mvvm/c$d;->c:Lcom/nnacres/app/model/ShortlistRequest;

    iget-object v3, p0, Lcom/nnacres/app/shortlist/mvvm/c$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/shortlist/mvvm/c$d;->e:Ljava/util/HashMap;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/shortlist/mvvm/c$d;-><init>(Lcom/nnacres/app/shortlist/mvvm/c;Lcom/nnacres/app/model/ShortlistRequest;Ljava/lang/String;Ljava/util/HashMap;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/c$d;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/c$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/shortlist/mvvm/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/c$d;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v15, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v14

    iget v0, v15, Lcom/nnacres/app/shortlist/mvvm/c$d;->a:I

    const/16 v16, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/nnacres/app/shortlist/mvvm/c$d;->b:Lcom/nnacres/app/shortlist/mvvm/c;

    iget-object v3, v15, Lcom/nnacres/app/shortlist/mvvm/c$d;->c:Lcom/nnacres/app/model/ShortlistRequest;

    iget-object v4, v15, Lcom/nnacres/app/shortlist/mvvm/c$d;->d:Ljava/lang/String;

    iget-object v5, v15, Lcom/nnacres/app/shortlist/mvvm/c$d;->e:Ljava/util/HashMap;

    :try_start_2
    invoke-virtual {v3}, Lcom/nnacres/app/model/ShortlistRequest;->getEntityType()I

    move-result v3

    if-eq v3, v2, :cond_6

    if-eq v3, v1, :cond_6

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/nnacres/app/shortlist/mvvm/c;->a(Lcom/nnacres/app/shortlist/mvvm/c;)Lgj/a;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/nnacres/app/model/ShortListResponse;

    const-string v4, "Shortlist"

    iput v1, v15, Lcom/nnacres/app/shortlist/mvvm/c$d;->a:I

    const/16 v5, 0x98

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x3f0

    const/16 v18, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object/from16 v13, p0

    move-object/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v15, v18

    invoke-static/range {v0 .. v15}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v19

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    :goto_1
    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_4

    :cond_6
    move-object v15, v14

    invoke-static {v0}, Lcom/nnacres/app/shortlist/mvvm/c;->a(Lcom/nnacres/app/shortlist/mvvm/c;)Lgj/a;

    move-result-object v0

    const-class v3, Lcom/nnacres/app/model/ShortListResponse;

    const-string v6, "Shortlist"

    move-object/from16 v14, p0

    iput v2, v14, Lcom/nnacres/app/shortlist/mvvm/c$d;->a:I

    const/16 v7, 0x98

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e0

    const/16 v19, 0x0

    move-object v1, v4

    move-object v2, v3

    move-object v3, v6

    move v4, v7

    move v6, v8

    move v7, v9

    move-wide v8, v10

    move-wide v10, v12

    move-object/from16 v12, v17

    move-object/from16 v13, p0

    move/from16 v14, v18

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    invoke-static/range {v0 .. v15}, Lgj/a;->hitSuspendableApi$default(Lgj/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ILjava/util/HashMap;ZIJJLjava/lang/String;Lnt/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    :goto_4
    return-object v16
.end method
