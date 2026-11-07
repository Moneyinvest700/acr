.class final Lcom/nnacres/app/activity/n$f;
.super Lcom/nnacres/app/activity/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/n$f$a;
    }
.end annotation


# instance fields
.field private final a:Loj/a;

.field private final b:Lzs/a;

.field private final c:Lcom/nnacres/app/activity/n$f;

.field d:Lbt/d;

.field e:Lbt/d;


# direct methods
.method constructor <init>(Lzs/a;Loj/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/activity/j0;-><init>()V

    iput-object p0, p0, Lcom/nnacres/app/activity/n$f;->c:Lcom/nnacres/app/activity/n$f;

    iput-object p2, p0, Lcom/nnacres/app/activity/n$f;->a:Loj/a;

    iput-object p1, p0, Lcom/nnacres/app/activity/n$f;->b:Lzs/a;

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/activity/n$f;->m(Lzs/a;Loj/a;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/nnacres/app/activity/n$f;)Lzs/a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/n$f;->b:Lzs/a;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/nnacres/app/activity/n$f;)Loj/a;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/activity/n$f;->a:Loj/a;

    return-object p0
.end method

.method private m(Lzs/a;Loj/a;)V
    .locals 1

    new-instance p1, Lcom/nnacres/app/activity/n$f$a;

    iget-object p2, p0, Lcom/nnacres/app/activity/n$f;->c:Lcom/nnacres/app/activity/n$f;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/nnacres/app/activity/n$f$a;-><init>(Lcom/nnacres/app/activity/n$f;I)V

    invoke-static {p1}, Lbt/f;->a(Lbt/d;)Lbt/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/n$f;->d:Lbt/d;

    new-instance p1, Lcom/nnacres/app/activity/n$f$a;

    iget-object p2, p0, Lcom/nnacres/app/activity/n$f;->c:Lcom/nnacres/app/activity/n$f;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/nnacres/app/activity/n$f$a;-><init>(Lcom/nnacres/app/activity/n$f;I)V

    invoke-static {p1}, Lbt/f;->a(Lbt/d;)Lbt/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/activity/n$f;->e:Lbt/d;

    return-void
.end method

.method private n(Lcom/nnacres/app/activity/NNacres;)Lcom/nnacres/app/activity/NNacres;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/n$f;->l()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/l0;->a(Lcom/nnacres/app/activity/NNacres;Landroidx/hilt/work/HiltWorkerFactory;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/nnacres/app/activity/NNacres;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/activity/n$f;->n(Lcom/nnacres/app/activity/NNacres;)Lcom/nnacres/app/activity/NNacres;

    return-void
.end method

.method public b()Lcom/nnacres/app/ppf_revamp/uimappers/a;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/uimappers/a;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/uimappers/a;-><init>()V

    return-object v0
.end method

.method public c()Landroidx/work/WorkManager;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/n$f;->a:Loj/a;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$f;->b:Lzs/a;

    invoke-static {v1}, Lzs/c;->a(Lzs/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Loj/e;->a(Loj/a;Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method

.method public d()Lgj/a;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/n$f;->a:Loj/a;

    invoke-static {v0}, Loj/c;->a(Loj/a;)Lgj/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/n$f;->b:Lzs/a;

    invoke-static {v0}, Lzs/c;->a(Lzs/a;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/n$f;->b:Lzs/a;

    invoke-static {v0}, Lzs/b;->a(Lzs/a;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/n$f;->a:Loj/a;

    invoke-static {v0}, Loj/d;->a(Loj/a;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public h()Lws/b;
    .locals 3

    new-instance v0, Lcom/nnacres/app/activity/n$c;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$f;->c:Lcom/nnacres/app/activity/n$f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/activity/n$c;-><init>(Lcom/nnacres/app/activity/n$f;Lcom/nnacres/app/activity/o;)V

    return-object v0
.end method

.method k()Lnj/d;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/n$f;->a:Loj/a;

    iget-object v1, p0, Lcom/nnacres/app/activity/n$f;->b:Lzs/a;

    invoke-static {v1}, Lzs/c;->a(Lzs/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Loj/b;->a(Loj/a;Landroid/content/Context;)Lnj/d;

    move-result-object v0

    return-object v0
.end method

.method l()Landroidx/hilt/work/HiltWorkerFactory;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/activity/n$f;->o()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Landroidx/hilt/work/WorkerFactoryModule_ProvideFactoryFactory;->provideFactory(Ljava/util/Map;)Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/activity/n$f;->d:Lbt/d;

    const-string v1, "com.nnacres.app.services.SelfVerificationConfigWorker"

    iget-object v2, p0, Lcom/nnacres/app/activity/n$f;->e:Lbt/d;

    const-string v3, "com.nnacres.app.services.PPFPhotoUploadWorker"

    invoke-static {v3, v0, v1, v2}, Lcom/google/common/collect/f0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f0;

    move-result-object v0

    return-object v0
.end method
