.class final Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->t(Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

.field final synthetic d:Lai/e;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/e;Ljava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->c:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->d:Lai/e;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 3

    new-instance p1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->c:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->d:Lai/e;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;-><init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/e;Ljava/lang/String;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->c:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->d:Lai/e;

    new-instance v12, Lai/j;

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->c:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-static {v4}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->e(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->c:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-static {v4}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->j(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lai/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/clickstream/model/w;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->c:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;-><init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;)V

    iput v3, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->b:I

    invoke-static {p1, v1, v12, v4, p0}, Ltm/i;->a(Landroid/content/Context;Lai/e;Lai/j;Lkotlin/jvm/functions/Function1;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->c:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->e:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v1, v3, v4, v5}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "workerLogs, shared_pref_value"

    invoke-static {v4, v3}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->c:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->b:I

    invoke-static {v3, v1, v4, v5, p0}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->c(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;JLnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->c:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/nnacres/app/utils/d$b;->R(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    :goto_2
    const-string v0, "workerLogs"

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
