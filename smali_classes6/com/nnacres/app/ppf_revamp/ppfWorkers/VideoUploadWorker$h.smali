.class final Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->doWork(Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

.field final synthetic b:Lai/e;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->b:Lai/e;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->n(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->b(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->g(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->b:Lai/e;

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lai/e;->b(Lai/e;Ljava/lang/String;Ljava/lang/String;Lai/f;Lai/a;ILai/k;ILjava/lang/Object;)Lai/e;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->d(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->a:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->b:Lai/e;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->d(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$h;->b(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
