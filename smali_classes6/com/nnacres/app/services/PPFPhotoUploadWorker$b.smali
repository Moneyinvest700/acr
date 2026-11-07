.class final Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/services/PPFPhotoUploadWorker;->b(ZLjava/util/List;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/internal/j0;

.field final synthetic f:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/j0;Lcom/nnacres/app/services/PPFPhotoUploadWorker;ZLnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->c:Ljava/util/List;

    iput p2, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->d:I

    iput-object p3, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->e:Lkotlin/jvm/internal/j0;

    iput-object p4, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->f:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    iput-boolean p5, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 7

    new-instance p1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;

    iget-object v1, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->c:Ljava/util/List;

    iget v2, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->d:I

    iget-object v3, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->e:Lkotlin/jvm/internal/j0;

    iget-object v4, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->f:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    iget-boolean v5, p0, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;-><init>(Ljava/util/List;ILkotlin/jvm/internal/j0;Lcom/nnacres/app/services/PPFPhotoUploadWorker;ZLnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->c:Ljava/util/List;

    iget v5, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->d:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;

    if-eqz v1, :cond_a

    :try_start_3
    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v5}, Lcom/nnacres/app/utils/d$b;->a3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File to upload: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "http://"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v4, v8}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v13, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->e:Lkotlin/jvm/internal/j0;

    iget-object v2, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->f:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    iget v4, v13, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->g:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->d:I

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->c:Ljava/util/List;

    iput-object v13, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->a:Ljava/lang/Object;

    iput v3, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->b:I

    const/4 v3, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-static/range {v1 .. v11}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->h(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v13

    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/j0;->a:I

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v6, "https://"

    invoke-static {v3, v6, v9, v4, v8}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isPhotoDataUpdated()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v13, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->e:Lkotlin/jvm/internal/j0;

    iget-object v2, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->f:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    iget v3, v13, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->g:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->d:I

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->c:Ljava/util/List;

    iput-object v13, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->a:Ljava/lang/Object;

    iput v4, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->b:I

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-static/range {v1 .. v11}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->h(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v13

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/j0;->a:I

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/b3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v13, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->e:Lkotlin/jvm/internal/j0;

    iget-object v4, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->f:Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->e:Lkotlin/jvm/internal/j0;

    iget v3, v3, Lkotlin/jvm/internal/j0;->a:I

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->isCoverPhoto()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->g:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->d:I

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->c:Ljava/util/List;

    iput-object v13, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->a:Ljava/lang/Object;

    iput v2, v12, Lcom/nnacres/app/services/PPFPhotoUploadWorker$b;->b:I

    const/4 v14, 0x0

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v14

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-static/range {v1 .. v11}, Lcom/nnacres/app/services/PPFPhotoUploadWorker;->h(Lcom/nnacres/app/services/PPFPhotoUploadWorker;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v13

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/j0;->a:I

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v2, "Photo PHOTO_UPLOAD_CPMPRESS_ISSUE IO Exception"

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/z5$a;->J1(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/nnacres/app/utils/d$b;->a3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PHOTO compression ISSUE skip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v2, "Photo upload IO Exception"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/z5$a;->J1(Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->a3()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "photo upload failed and exception - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
