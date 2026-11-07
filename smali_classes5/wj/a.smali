.class public Lwj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/asynctask/n$c;


# static fields
.field private static g:Lwj/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Lcom/nnacres/app/asynctask/n;

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwj/a;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lwj/a;->f:I

    iput-object p1, p0, Lwj/a;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lwj/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwj/a;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lwj/a;)V
    .locals 0

    invoke-direct {p0}, Lwj/a;->e()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lwj/a;
    .locals 1

    sget-object v0, Lwj/a;->g:Lwj/a;

    if-nez v0, :cond_0

    new-instance v0, Lwj/a;

    invoke-direct {v0, p0}, Lwj/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lwj/a;->g:Lwj/a;

    :cond_0
    sget-object p0, Lwj/a;->g:Lwj/a;

    return-object p0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lwj/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/utils/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lwj/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwj/a;->e:I

    iget-object v0, p0, Lwj/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/nnacres/app/utils/l4;->c1(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lwj/a;->d:Lcom/nnacres/app/asynctask/n;

    invoke-static {}, Lui/d;->Z1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lwj/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/nnacres/app/asynctask/n;->g(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    iget-object v0, p0, Lwj/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lwj/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/s3;->k(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internet not available while sending Token"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Blank Token from FCM"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->n0(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lwj/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving regId on app version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/a;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lwj/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lwj/a;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lwj/b;->d(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public P7(Lo0/u;)V
    .locals 3

    iget-object v0, p0, Lwj/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwj/b;->e(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo0/u;->a:Lo0/k;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Issue in updating registration token on server due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lo0/u;->a:Lo0/k;

    iget v1, v1, Lo0/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Issue in updating registration token on server due to unknown error"

    :goto_0
    iget v1, p0, Lwj/a;->e:I

    iget v2, p0, Lwj/a;->f:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lwj/a;->e()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lwj/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxretry"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lwj/a;->b:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lwj/b;->e(Landroid/content/Context;Z)V

    iget-object p1, p0, Lwj/a;->b:Landroid/content/Context;

    iget-object p2, p0, Lwj/a;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lwj/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/utils/d;->S1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/nnacres/app/utils/d;->T1()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/nnacres/app/asynctask/n;

    iget-object v1, p0, Lwj/a;->b:Landroid/content/Context;

    const-class v2, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-direct {v0, v1, p0, v2}, Lcom/nnacres/app/asynctask/n;-><init>(Landroid/content/Context;Lcom/nnacres/app/asynctask/n$c;Ljava/lang/Class;)V

    iput-object v0, p0, Lwj/a;->d:Lcom/nnacres/app/asynctask/n;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lwj/a$a;

    invoke-direct {v0, p0}, Lwj/a$a;-><init>(Lwj/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lwj/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lwj/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lwj/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Token received from FCM but client id not present"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lwj/a;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwj/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lwj/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwj/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lwj/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lwj/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwj/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwj/a;->a:Ljava/lang/String;

    const-string v0, "Registration id was not sent to backend,sending it now"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lwj/a;->e()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token miss match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwj/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "de0||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lwj/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/nnacres/app/activity/NNacres;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwj/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lwj/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwj/a;->a:Ljava/lang/String;

    const-string v1, "******************************sendToken called"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/a;->b:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lwj/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lwj/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwj/b;->e(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1}, Lwj/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public w7()V
    .locals 0

    return-void
.end method
