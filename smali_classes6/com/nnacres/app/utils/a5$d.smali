.class public final Lcom/nnacres/app/utils/a5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/a5;-><init>(Ljava/lang/String;Lcom/nnacres/app/clickstream/model/x;Lcom/nnacres/app/model/FPSPerformance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/utils/a5;


# direct methods
.method constructor <init>(Lcom/nnacres/app/utils/a5;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v1}, Lcom/nnacres/app/utils/a5;->f(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/clickstream/model/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v1, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v1}, Lcom/nnacres/app/utils/a5;->i(Lcom/nnacres/app/utils/a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/nnacres/app/utils/a5;->k(Lcom/nnacres/app/utils/a5;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v1}, Lcom/nnacres/app/utils/a5;->j(Lcom/nnacres/app/utils/a5;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v1}, Lcom/nnacres/app/utils/a5;->e(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/utils/p2;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v1}, Lcom/nnacres/app/utils/p2;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v1}, Lcom/nnacres/app/utils/a5;->d(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/utils/s2;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    iget-object v4, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v4}, Lcom/nnacres/app/utils/a5;->j(Lcom/nnacres/app/utils/a5;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v4}, Lcom/nnacres/app/utils/a5;->e(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/utils/p2;

    move-result-object v4

    if-eqz v4, :cond_5

    :goto_4
    invoke-virtual {v4}, Lcom/nnacres/app/utils/p2;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v4}, Lcom/nnacres/app/utils/a5;->d(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/utils/s2;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_7
    move v4, v3

    :goto_6
    invoke-static {v1, v4}, Lkotlin/ranges/f;->g(II)I

    move-result v4

    iget-object v5, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v5}, Lcom/nnacres/app/utils/a5;->d(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/utils/s2;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/nnacres/app/utils/s2;->o()I

    move-result v3

    :cond_8
    invoke-static {v1, v3}, Lkotlin/ranges/f;->g(II)I

    move-result v3

    iget-object v5, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v5}, Lcom/nnacres/app/utils/a5;->j(Lcom/nnacres/app/utils/a5;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v5}, Lcom/nnacres/app/utils/a5;->e(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/utils/p2;

    move-result-object v5

    if-eqz v5, :cond_9

    :goto_7
    invoke-virtual {v5}, Lcom/nnacres/app/utils/p2;->f()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    iget-object v5, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v5}, Lcom/nnacres/app/utils/a5;->d(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/utils/s2;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :goto_8
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_9

    :cond_b
    move-wide v12, v6

    :goto_9
    iget-object v5, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v5}, Lcom/nnacres/app/utils/a5;->d(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/utils/s2;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/nnacres/app/utils/s2;->n()J

    move-result-wide v6

    :cond_c
    move-wide v14, v6

    iget-object v5, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v5}, Lcom/nnacres/app/utils/a5;->h(Lcom/nnacres/app/utils/a5;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v8, Lcom/nnacres/app/utils/a5$b;

    move-object v5, v8

    move v6, v4

    move v7, v3

    move-object v2, v8

    move-wide v8, v12

    move-wide/from16 v16, v12

    move-object v12, v10

    move-object v13, v11

    move-wide v10, v14

    invoke-direct/range {v5 .. v11}, Lcom/nnacres/app/utils/a5$b;-><init>(IIJJ)V

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/a5;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v5}, Lcom/nnacres/app/utils/a5;->f(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/clickstream/model/x;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/nnacres/app/clickstream/model/x;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\nUI "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " JS "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " expected "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " TotalTime "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v16

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " MaxStall "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " page "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v1}, Lcom/nnacres/app/utils/a5;->d(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/utils/s2;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/nnacres/app/utils/s2;->j()V

    :cond_e
    iget-object v1, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v1}, Lcom/nnacres/app/utils/a5;->e(Lcom/nnacres/app/utils/a5;)Lcom/nnacres/app/utils/p2;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nnacres/app/utils/p2;->j()V

    :cond_f
    iget-object v1, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-static {v1}, Lcom/nnacres/app/utils/a5;->g(Lcom/nnacres/app/utils/a5;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_10
    :goto_b
    iget-object v1, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/a5;->F()V

    iget-object v1, v0, Lcom/nnacres/app/utils/a5$d;->a:Lcom/nnacres/app/utils/a5;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/a5;->m()V

    return-void
.end method
