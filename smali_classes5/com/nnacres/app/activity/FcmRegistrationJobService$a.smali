.class Lcom/nnacres/app/activity/FcmRegistrationJobService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/FcmRegistrationJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/job/JobParameters;

.field final synthetic b:Lcom/nnacres/app/activity/FcmRegistrationJobService;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/activity/FcmRegistrationJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/FcmRegistrationJobService$a;->b:Lcom/nnacres/app/activity/FcmRegistrationJobService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/activity/FcmRegistrationJobService$a;->a:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 p1, 0x1

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lcom/nnacres/app/activity/FcmRegistrationJobService$a;->b:Lcom/nnacres/app/activity/FcmRegistrationJobService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwj/a;->c(Landroid/content/Context;)Lwj/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwj/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/activity/FcmRegistrationJobService$a;->b:Lcom/nnacres/app/activity/FcmRegistrationJobService;

    iget-object v1, p0, Lcom/nnacres/app/activity/FcmRegistrationJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FCMRegistration Token Update Failed due to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :goto_2
    iget-object v1, p0, Lcom/nnacres/app/activity/FcmRegistrationJobService$a;->b:Lcom/nnacres/app/activity/FcmRegistrationJobService;

    iget-object v2, p0, Lcom/nnacres/app/activity/FcmRegistrationJobService$a;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw v0
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/FcmRegistrationJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/activity/FcmRegistrationJobService$a;->b(Ljava/lang/Void;)V

    return-void
.end method
