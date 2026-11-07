.class final Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;->g:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lai/g;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;->g:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;->g:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->h(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "workerLogs"

    invoke-static {p1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;->g:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->k(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/g;)V

    invoke-virtual {p1}, Lai/g;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;->g:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-static {v1, v0}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->m(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;->g:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-virtual {p1}, Lai/g;->g()I

    move-result p1

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->l(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;I)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;->g:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;->h:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lbi/a;->h(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lai/g;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$e$a;->a(Lai/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
