.class public abstract Lni/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/c$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ni.c"

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/c$a;

    invoke-direct {v0}, Lni/c$a;-><init>()V

    sput-object v0, Lni/c;->b:Ljava/util/List;

    new-instance v0, Lni/c$b;

    invoke-direct {v0}, Lni/c$b;-><init>()V

    sput-object v0, Lni/c;->c:Ljava/util/List;

    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "SW"

    const-string v1, "SM"

    const-string v2, "FA"

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "G"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v4, "B"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return-object v2

    :pswitch_1
    return-object v0

    :pswitch_2
    return-object v1

    :cond_5
    :goto_1
    const-string p0, ""

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_4
        0x47 -> :sswitch_3
        0x8bb -> :sswitch_2
        0xa5a -> :sswitch_1
        0xa64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static B(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic C(Lcom/nnacres/app/clickstream/model/b0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/b0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lni/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lni/c;->r(Lcom/nnacres/app/clickstream/model/b0;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lni/c;->m(Lcom/nnacres/app/clickstream/model/b0;)V

    :goto_0
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-static {v2, p1}, Lni/c;->o(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "mergeRawPageData failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static E(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "session_id"

    invoke-static {}, Lcom/nnacres/app/utils/f5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_id"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static F(Ljava/util/Map;)V
    .locals 5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "name"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "email"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "phone"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "R2M"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "NP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "NL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "U"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "R"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "N"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "2"

    return-object p0

    :pswitch_1
    const-string p0, "1"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_5
        0x52 -> :sswitch_4
        0x55 -> :sswitch_3
        0x9be -> :sswitch_2
        0x9c2 -> :sswitch_1
        0x13a2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "4"

    const-string v1, "2"

    const-string v2, "1"

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    return-object v2

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static I()V
    .locals 6

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->c()Landroidx/work/WorkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "CS_UPLOAD_TASK_SERVICE_INTENT_DB_KEY"

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

    const-class v4, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v4, "CLICK_STREAM_TRACKING"

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v3, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v2, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-static {v0, v1, v4, v2}, Lcom/nnacres/app/utils/d;->T2(Landroidx/work/WorkManager;Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)V

    :cond_0
    return-void
.end method

.method private static J()V
    .locals 5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->c()Landroidx/work/WorkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "CS_UPLOAD_TASK_SERVICE_INTENT_DB_KEY"

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

    const-class v4, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v4, "CLICK_STREAM_TRACKING"

    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v3, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-static {v0, v1, v4, v2}, Lcom/nnacres/app/utils/d;->T2(Landroidx/work/WorkManager;Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)V

    :cond_0
    return-void
.end method

.method private static K(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;)V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->c()Landroidx/work/WorkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v2, "CS_UPLOAD_TASK_SERVICE_INTENT_DB_KEY"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    const-string v2, "CS_UPLOAD_TASK_SERVICE_INTENT_EVENTOBJECT_KEY"

    invoke-virtual {v1, v2, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    const-string v1, "CS_PREF_UPLOAD_TASK_SERVICE_INTENT_EVENTOBJECT_KEY"

    invoke-virtual {p0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    new-instance p1, Landroidx/work/Constraints$Builder;

    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p1, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p1

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/nnacres/app/clickstream/service/CsTrackingJobService;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v2, "WORKMANAGER_IMMEDIATE_JOB_TAG"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1, p0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0, p1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    sget-object p1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-static {v0, p0, v2, p1}, Lcom/nnacres/app/utils/d;->T2(Landroidx/work/WorkManager;Landroidx/work/OneTimeWorkRequest;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)V

    :cond_0
    return-void
.end method

.method public static L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lni/c;->M(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lni/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CsTrackingModel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lni/c;->n(Lcom/nnacres/app/clickstream/model/s;)V

    invoke-static {p0, p1}, Lni/c;->O(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lni/c;->j(Lcom/nnacres/app/clickstream/model/s;)V

    invoke-static {p0}, Lni/c;->k(Lcom/nnacres/app/clickstream/model/s;)V

    invoke-static {p0}, Lni/c;->f(Lcom/nnacres/app/clickstream/model/s;)V

    new-instance p1, Lni/c$d;

    invoke-direct {p1, p0, p2}, Lni/c$d;-><init>(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string p0, "CsTrackingUtils.sendEvent failed model is null"

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static N(Lcom/nnacres/app/clickstream/model/b0;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, Lni/c;->h(Lcom/nnacres/app/clickstream/model/b0;)V

    sget-object v0, Lni/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PerformanceTrackingModel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/utils/k1;->e()Lcom/nnacres/app/utils/k1;

    move-result-object v0

    new-instance v1, Lni/b;

    invoke-direct {v1, p0}, Lni/b;-><init>(Lcom/nnacres/app/clickstream/model/b0;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/k1;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "CsTrackingUtils.sendEvent failed model is null"

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static O(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/s;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Action should not be null in clickstream object Activity name is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page should not be empty or null in clickstream object Activity name is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/s;->c()Lcom/nnacres/app/clickstream/model/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/g;->b()Lcom/nnacres/app/clickstream/model/m;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/m;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recom Entity or recomtype should not be empty or null in recommendation model object Activity name is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/nnacres/app/clickstream/model/b0;)V
    .locals 0

    invoke-static {p0}, Lni/c;->C(Lcom/nnacres/app/clickstream/model/b0;)V

    return-void
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lni/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/clickstream/model/b0;)V
    .locals 0

    invoke-static {p0}, Lni/c;->m(Lcom/nnacres/app/clickstream/model/b0;)V

    return-void
.end method

.method static bridge synthetic d(Ljava/lang/Long;Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lni/c;->q(Ljava/lang/Long;Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lni/c;->E(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/s;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPLASH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "PAGE_VIEW"

    if-nez v1, :cond_1

    const-string v1, "DEEPLINK"

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SEARCH"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v1

    invoke-interface {v1}, Ltj/c;->b()Lfi/b;

    move-result-object v1

    invoke-virtual {v1}, Lfi/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/clickstream/model/s;->j(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nnacres/app/clickstream/model/s$b;

    invoke-direct {v0}, Lcom/nnacres/app/clickstream/model/s$b;-><init>()V

    invoke-static {}, Lcom/nnacres/app/utils/q1;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "network_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/s$b;->d(Ljava/lang/String;)V

    const-string v2, "frequency"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/s$b;->b(Ljava/lang/String;)V

    const-string v2, "down_speed"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/s$b;->a(Ljava/lang/String;)V

    const-string v2, "up_speed"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/s$b;->f(Ljava/lang/String;)V

    const-string v2, "strength"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/s$b;->e(Ljava/lang/String;)V

    const-string v2, "generation"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/s$b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/clickstream/model/s;->s(Lcom/nnacres/app/clickstream/model/s$b;)V

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->a1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/clickstream/model/s;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->Z0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/clickstream/model/s;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/nnacres/app/clickstream/model/s;I)Lcom/nnacres/app/clickstream/model/s;
    .locals 1

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "index"

    invoke-static {p0, v0, p1}, Lni/c;->i(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private static h(Lcom/nnacres/app/clickstream/model/b0;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/nnacres/app/clickstream/model/s$b;

    invoke-direct {v0}, Lcom/nnacres/app/clickstream/model/s$b;-><init>()V

    invoke-static {}, Lcom/nnacres/app/utils/q1;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "network_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/s$b;->d(Ljava/lang/String;)V

    const-string v2, "frequency"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/s$b;->b(Ljava/lang/String;)V

    const-string v2, "down_speed"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/s$b;->a(Ljava/lang/String;)V

    const-string v2, "up_speed"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/s$b;->f(Ljava/lang/String;)V

    const-string v2, "strength"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/s$b;->e(Ljava/lang/String;)V

    const-string v2, "generation"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/s$b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/clickstream/model/b0;->B(Lcom/nnacres/app/clickstream/model/s$b;)V

    return-void
.end method

.method public static i(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private static j(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/utils/q1;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sent_to_backend"

    const-string v3, "notif_token"

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v4

    invoke-static {v4}, Lwj/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-static {v3}, Lwj/b;->b(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-static {p0}, Lwj/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-static {p0}, Lwj/b;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static k(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->w0(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v1, "returningUser"

    invoke-static {}, Lcom/nnacres/app/utils/d;->Y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lni/c;->F(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    return-void
.end method

.method public static l(Lcom/nnacres/app/clickstream/model/s;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->w0(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method private static m(Lcom/nnacres/app/clickstream/model/b0;)V
    .locals 5

    new-instance v0, Lcom/nnacres/app/clickstream/db/a;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nnacres/app/clickstream/db/a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v2, "PERFORMANCE_EVENT"

    invoke-virtual {v0, v1, p0, v2}, Lcom/nnacres/app/clickstream/db/a;->s(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1, p0, v0, v2}, Lni/c;->q(Ljava/lang/Long;Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V

    return-void
.end method

.method private static n(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 5

    invoke-static {}, Lcom/nnacres/app/utils/z5;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/clickstream/model/s;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "KEY_PSEUDO_LOGIN_OPS_USERNAME"

    const-string v2, "opsUsername"

    const-string v3, "true"

    const-string v4, "pseudologin"

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static o(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)V
    .locals 7

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v0, "csTrackingModel"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string v0, "custom_object"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v3, "payload"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    const-string v5, "search"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    move-result v6

    if-lez v6, :cond_8

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v6, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0, v5, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private static p()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "CLICK_STREAM_TRACKING"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-static {}, Lni/c;->J()V

    return-void
.end method

.method private static q(Ljava/lang/Long;Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;Lcom/nnacres/app/clickstream/db/a;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    invoke-virtual {p3, p4}, Lcom/nnacres/app/clickstream/db/a;->l(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {}, Lni/c;->I()V

    goto :goto_0

    :cond_0
    int-to-long p0, p0

    invoke-static {}, Lni/c;->w()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-ltz p0, :cond_2

    invoke-static {}, Lni/c;->p()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lni/c;->K(Lcom/nnacres/app/clickstream/model/s;Lcom/nnacres/app/clickstream/model/b0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static r(Lcom/nnacres/app/clickstream/model/b0;)V
    .locals 6

    invoke-static {}, Lcom/nnacres/app/utils/d;->T1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lni/c;->m(Lcom/nnacres/app/clickstream/model/b0;)V

    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/nnacres/app/clickstream/model/t;

    invoke-direct {v2}, Lcom/nnacres/app/clickstream/model/t;-><init>()V

    const-string v3, "1"

    iput-object v3, v2, Lcom/nnacres/app/clickstream/model/t;->a:Ljava/lang/String;

    iput-object p0, v2, Lcom/nnacres/app/clickstream/model/t;->c:Lcom/nnacres/app/clickstream/model/b0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lij/c$a;

    invoke-static {}, Lui/d;->h2()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lni/c$c;

    invoke-direct {v4, p0}, Lni/c$c;-><init>(Lcom/nnacres/app/clickstream/model/b0;)V

    const-class p0, Lcom/nnacres/app/model/ApiBaseResponse;

    const/16 v5, 0x74

    invoke-direct {v2, v3, v4, p0, v5}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lni/c;->E(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v2, p0}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lij/c$a;->b()Lij/c;

    move-result-object p0

    invoke-static {p0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private static s(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lni/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lni/c;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getBudgetMax()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static v(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getBudgetMin()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w()Ljava/lang/Long;
    .locals 1

    const-string v0, "clickstream_batch"

    invoke-static {v0}, Lfo/c;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static x(Lcom/nnacres/app/model/UserPreferenceModel;)Lcom/nnacres/app/clickstream/model/o;
    .locals 5

    new-instance v0, Lcom/nnacres/app/clickstream/model/o;

    invoke-direct {v0}, Lcom/nnacres/app/clickstream/model/o;-><init>()V

    new-instance v1, Lcom/nnacres/app/clickstream/model/z;

    invoke-direct {v1}, Lcom/nnacres/app/clickstream/model/z;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    invoke-static {p0}, Lni/c;->v(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/nnacres/app/clickstream/model/z;->a:I

    invoke-static {p0}, Lni/c;->u(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lni/c;->u(Lcom/nnacres/app/model/UserPreferenceModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/nnacres/app/clickstream/model/z;->m:I

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getLocalities()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->Y0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/clickstream/model/z;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getBuildingIds()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->Y0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/clickstream/model/z;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/clickstream/model/z;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/clickstream/model/z;->j:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getPropertyType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->Y0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/clickstream/model/z;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getBedrooms()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->Z0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/clickstream/model/z;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/clickstream/model/z;->j:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getPreference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lcom/nnacres/app/clickstream/model/z;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "S"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getAvailability()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lni/c;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/clickstream/model/z;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getTransactType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lni/c;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Y0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/nnacres/app/clickstream/model/z;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    const-string v2, "R"

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getResCom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getAvailableFor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lni/c;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/clickstream/model/z;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/nnacres/app/model/UserPreferenceModel;->getFurnished()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lni/c;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->Y0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v1, Lcom/nnacres/app/clickstream/model/z;->l:Ljava/util/List;

    :cond_2
    :goto_0
    iput-object v1, v0, Lcom/nnacres/app/clickstream/model/o;->a:Lcom/nnacres/app/clickstream/model/z;

    return-object v0
.end method

.method private static y(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/z5;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lni/c;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(ILjava/lang/String;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "index"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
