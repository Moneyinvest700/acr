.class final Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/e;->U0(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

.field final synthetic e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/util/ArrayList;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->e:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/e;Ljava/util/ArrayList;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/nnacres/app/application/AppRoomDatabase;->a:Lcom/nnacres/app/application/AppRoomDatabase$a;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    invoke-static {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->t(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nnacres/app/application/AppRoomDatabase$a;->b(Landroid/content/Context;)Lcom/nnacres/app/application/AppRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/application/AppRoomDatabase;->k()Lrm/a;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->d:Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    new-instance v5, Lum/b0;

    invoke-direct {v5, v1, v3}, Lum/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/e$g;->c:I

    invoke-interface {p1, v5, p0}, Lrm/a;->b(Lum/b0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "selectedImagesId"

    invoke-virtual {p1, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/nnacres/app/services/PPFPhotoUploadWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v2, "PPF_PHOTO_UPLOAD_TAG"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->t(Lcom/nnacres/app/ppf_revamp/viewmodel/e;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
