.class public abstract Lcom/nnacres/app/utils/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String; = "SEARCH_AND_JSB9_TRACKING_TAG"

.field public static d:Ljava/lang/String; = "SEARCH_AND_JSB9_SINGLE_OBJECT_TRACKING_TAG"

.field public static e:Ljava/lang/String; = "VAM_TRACKING_TAG"

.field public static f:I = 0x5

.field public static g:I = 0x5

.field public static h:I = 0x5


# instance fields
.field a:Landroid/content/Context;

.field public b:Lcom/nnacres/app/db/SingletonDbHelperForTracking;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/v5;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/nnacres/app/db/DBmanager;->initializeInstance(Landroid/content/Context;I)V

    invoke-static {}, Lcom/nnacres/app/db/DBmanager;->getInstance()Lcom/nnacres/app/db/DBmanager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nnacres/app/db/DBmanager;->getHelper(I)Lcom/nnacres/app/db/SingletonDBhelper;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/db/SingletonDbHelperForTracking;

    iput-object p1, p0, Lcom/nnacres/app/utils/v5;->b:Lcom/nnacres/app/db/SingletonDbHelperForTracking;

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    invoke-static {p1}, Lcom/nnacres/app/utils/v5;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-virtual {p0}, Lcom/nnacres/app/utils/v5;->e()V

    return-void
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/nnacres/app/utils/v5;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Ljava/lang/Class;)V
    .locals 5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->c()Landroidx/work/WorkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nnacres/app/utils/v5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "db"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v2

    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-direct {v3, p0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/nnacres/app/utils/v5;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v3, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    invoke-static {p0}, Lcom/nnacres/app/utils/v5;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-static {v0, v1, p0, v2}, Lcom/nnacres/app/utils/d;->T2(Landroidx/work/WorkManager;Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(JLjava/lang/Object;Ljava/lang/Class;)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_6

    instance-of p1, p3, Lcom/nnacres/app/model/SearchEvent;

    const/4 p2, 0x5

    const-string v0, "TrackingUtils"

    if-eqz p1, :cond_3

    check-cast p3, Lcom/nnacres/app/model/SearchEvent;

    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchEvent;->getmRequestType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "search"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xa

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchEvent;->getmRequestType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsb9"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchEvent;->getmRequestType()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lui/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "on getting search Event "

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/nnacres/app/utils/d5;

    iget-object p2, p0, Lcom/nnacres/app/utils/v5;->b:Lcom/nnacres/app/db/SingletonDbHelperForTracking;

    invoke-direct {p1, p2}, Lcom/nnacres/app/utils/d5;-><init>(Lcom/nnacres/app/db/SingletonDbHelperForTracking;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchEvent;->getmRequestType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TRACK_CLICK_STREAM"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sput v1, Lcom/nnacres/app/utils/v5;->f:I

    sput p2, Lcom/nnacres/app/utils/v5;->h:I

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "request type search is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/nnacres/app/model/SearchEvent;->getmRequestType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput v1, Lcom/nnacres/app/utils/v5;->f:I

    const/4 p1, 0x3

    sput p1, Lcom/nnacres/app/utils/v5;->h:I

    goto :goto_1

    :cond_3
    const-string p1, "request type is vam  "

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput p2, Lcom/nnacres/app/utils/v5;->f:I

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/utils/v5;->b:Lcom/nnacres/app/db/SingletonDbHelperForTracking;

    invoke-virtual {p1}, Lcom/nnacres/app/db/SingletonDbHelperForTracking;->getNORwithFailCountZero()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    invoke-static {p4}, Lcom/nnacres/app/utils/v5;->d(Ljava/lang/Class;)V

    goto :goto_2

    :cond_5
    sget p2, Lcom/nnacres/app/utils/v5;->f:I

    if-lt p1, p2, :cond_7

    invoke-direct {p0, p4}, Lcom/nnacres/app/utils/v5;->a(Ljava/lang/Class;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3}, Lcom/nnacres/app/utils/v5;->f(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method
