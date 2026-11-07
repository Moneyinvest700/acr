.class public Lcom/nnacres/app/notification/NotificationSchedulingService;
.super Lcom/google/android/gms/gcm/GcmTaskService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeTasks()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    invoke-static {p0}, Lcom/nnacres/app/notification/j;->m(Landroid/content/Context;)V

    return-void
.end method

.method public onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Z"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "U"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/nnacres/app/notification/g;->MATCHING_PROPERTY:Lcom/nnacres/app/notification/g;

    invoke-virtual {v0}, Lcom/nnacres/app/notification/g;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/gcm/TaskParams;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/nnacres/app/notification/d;

    invoke-direct {p1, p0, v0}, Lcom/nnacres/app/notification/d;-><init>(Landroid/content/Context;Lcom/nnacres/app/notification/g;)V

    invoke-virtual {p1}, Lcom/nnacres/app/notification/d;->a()V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
