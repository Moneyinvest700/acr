.class final Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/services/PPFPhotoUploadWorker;->j(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

.field e:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->d:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->e:I

    iget-object p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$e;->d:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->e(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
