.class Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/job/JobParameters;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/nnacres/app/model/SearchEvent;

.field final synthetic d:Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;


# direct methods
.method constructor <init>(Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;Landroid/app/job/JobParameters;Ljava/lang/String;Lcom/nnacres/app/model/SearchEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;->d:Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;->a:Landroid/app/job/JobParameters;

    iput-object p3, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;->c:Lcom/nnacres/app/model/SearchEvent;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;->b:Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;->d:Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;

    invoke-static {p1}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->c(Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;->c:Lcom/nnacres/app/model/SearchEvent;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;->d:Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;

    invoke-static {v0, p1}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;->d(Lcom/nnacres/app/services/SearchAndJsb9UploadJobService;Lcom/nnacres/app/model/SearchEvent;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/utils/v5;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object v0, Lcom/nnacres/app/utils/v5;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/services/SearchAndJsb9UploadJobService$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
