.class final Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/services/PPFPhotoUploadWorker;->doWork(Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

.field d:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->c:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->d:I

    iget-object p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$c;->c:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    invoke-virtual {p1, p0}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->doWork(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
