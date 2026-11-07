.class final Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->t(Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

.field c:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;->b:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;->c:I

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker$d;->b:Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;->d(Lcom/nnacres/app/ppf_revamp/ppfWorkers/VideoUploadWorker;Lai/e;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
