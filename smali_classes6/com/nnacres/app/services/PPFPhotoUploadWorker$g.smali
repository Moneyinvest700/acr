.class final Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/services/PPFPhotoUploadWorker;->m(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/util/List;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

.field i:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->h:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->i:I

    iget-object v0, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$g;->h:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->h(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
