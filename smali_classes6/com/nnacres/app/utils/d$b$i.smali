.class public final Lcom/nnacres/app/utils/d$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/d$b;->X0(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/h0;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/d$b$i;->a:Lkotlin/jvm/internal/h0;

    iput-wide p2, p0, Lcom/nnacres/app/utils/d$b$i;->b:J

    iput-object p4, p0, Lcom/nnacres/app/utils/d$b$i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/utils/d$b$i;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 10

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$i;->a:Lkotlin/jvm/internal/h0;

    iget-boolean v0, p1, Lkotlin/jvm/internal/h0;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/h0;->a:Z

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nnacres/app/utils/d$b$i;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "total_time"

    invoke-static {v2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v2, p0, Lcom/nnacres/app/utils/d$b$i;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/utils/z5$a;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/nnacres/app/model/ResponseMetadata;->metaInfo:Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/nnacres/app/model/ResponseMetadata$MetaInfo;->mRequestId:Ljava/lang/String;

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, p1

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v2, "API_RESPONSE_TIME"

    const/4 v4, 0x0

    const-string v6, "SUCCESS"

    invoke-static/range {v1 .. v9}, Lcom/nnacres/app/utils/d$b;->J5(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v1, p2, Lcom/nnacres/app/model/RecoLandingPageDecisionResponse;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/nnacres/app/model/RecoLandingPageDecisionResponse;

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/model/RecoLandingPageDecisionResponse;->getDecision()Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lcom/nnacres/app/utils/d$b$i;->d:Lkotlin/jvm/functions/Function1;

    const-string v1, "RLP"

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 9

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$i;->a:Lkotlin/jvm/internal/h0;

    iget-boolean p2, p1, Lkotlin/jvm/internal/h0;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/h0;->a:Z

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/nnacres/app/utils/d$b$i;->b:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "total_time"

    invoke-static {p2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/utils/d$b$i;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/nnacres/app/utils/z5$a;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_name"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$i;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/utils/z5$a;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x24

    const/4 v8, 0x0

    const-string v1, "API_RESPONSE_TIME"

    const/4 v3, 0x0

    const-string v5, "FAILED"

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/utils/d$b;->J5(Lcom/nnacres/app/utils/d$b;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/utils/d$b$i;->d:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
