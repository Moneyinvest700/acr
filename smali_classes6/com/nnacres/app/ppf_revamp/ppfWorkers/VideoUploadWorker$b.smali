.class public final Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->q(Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

.field final synthetic b:Lai/e;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/e;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b;->a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b;->b:Lai/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object p1

    invoke-static {p1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b$a;

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b;->a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b$a;-><init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method

.method public b(IF)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(IJLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "workerLogs , videoCompression Success"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b;->a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-static {v2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->j(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b;->a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-static {v2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->e(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/nnacres/app/clickstream/model/w;

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b;->b:Lai/e;

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lai/e;->f()Lai/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lai/f;->b()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v15

    :goto_2
    const/16 v13, 0x3e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lcom/nnacres/app/clickstream/model/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lai/j;

    const/16 v9, 0x10

    const-string v6, "COMPRESSION_COMPLETION"

    move-object v3, v11

    move-object v7, v2

    invoke-direct/range {v3 .. v10}, Lai/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/w;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Ltm/i;->i(Lai/j;)V

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v2

    invoke-static {v2}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v3

    new-instance v6, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b$c;

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b;->a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-direct {v6, v2, v1, v15}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b$c;-><init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;Lnt/c;)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(ILjava/lang/String;)V
    .locals 6

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object p1

    invoke-static {p1}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b$b;

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b;->a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$b$b;-><init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    return-void
.end method
