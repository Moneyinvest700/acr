.class public Lcom/nnacres/app/activity/NNacres;
.super Lcom/nnacres/app/activity/y;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Configuration$Provider;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/facebook/react/ReactApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/activity/NNacres$c;
    }
.end annotation


# static fields
.field private static g:Lcom/nnacres/app/activity/NNacres; = null

.field private static h:Lcom/nnacres/app/glideintegration/N9ImageLoader; = null

.field public static i:Ljava/lang/String; = ""

.field private static j:Ltj/c; = null

.field public static k:Z = true

.field public static l:Lcom/facebook/react/bridge/ReactContext; = null

.field public static m:Lcom/microsoft/codepush/react/a; = null

.field private static n:Ljava/lang/String; = "MAND_DATA"

.field private static o:Ljava/lang/String; = "APP_LAUNCH"

.field public static p:J


# instance fields
.field c:Landroidx/hilt/work/HiltWorkerFactory;

.field private d:Ljava/util/HashMap;

.field private final e:Lcom/facebook/react/ReactNativeHost;

.field private f:Lcom/facebook/react/ReactHost;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/activity/y;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/activity/NNacres;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/nnacres/app/activity/NNacres$a;

    invoke-direct {v0, p0, p0}, Lcom/nnacres/app/activity/NNacres$a;-><init>(Lcom/nnacres/app/activity/NNacres;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/nnacres/app/activity/NNacres;->e:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->B0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    sget-object v0, Lfi/b;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->B0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    sget-object v0, Lfi/b;->h:Ljava/util/Map;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-static {v2, p0, v1}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    sget-object v0, Lfi/b;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p0

    invoke-interface {p0}, Ltj/c;->b()Lfi/b;

    sget-object p0, Lfi/b;->h:Ljava/util/Map;

    const-string v0, "allBiscuitHeaders"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->B0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p0

    invoke-interface {p0}, Ltj/c;->b()Lfi/b;

    sget-object p0, Lfi/b;->h:Ljava/util/Map;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p0

    invoke-interface {p0}, Ltj/c;->b()Lfi/b;

    sget-object p0, Lfi/b;->h:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static A0(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->p()Ljava/util/Map;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/nnacres/app/activity/NNacres;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " split with | is empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-static {v6}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "bj"

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget-object v6, v4, v2

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/nnacres/app/utils/d;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    aget-object v6, v4, v2

    aget-object v4, v4, v5

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    new-instance v5, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/nnacres/app/activity/NNacres;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " key value is blank or null while adding in memory"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/nnacres/app/activity/NNacres;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static B0()V
    .locals 4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "A_B_SKIP"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v1

    invoke-interface {v1}, Ltj/c;->b()Lfi/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/b;->t(Z)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/nnacres/app/utils/d;->N2(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v2, "plId"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/b;->C(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v2, "INSTALL_OR_UPDATE"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/b;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "ota_version_name"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v3, "ota_version_code"

    invoke-static {v1, v3, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v2

    invoke-interface {v2}, Ltj/c;->b()Lfi/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/b;->B(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfi/b;->A(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "V_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "CLIENT_ID"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public static C0(I)V
    .locals 5

    const/4 v0, 0x1

    if-lt p0, v0, :cond_3

    const/16 v1, 0x64

    if-le p0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->s()I

    move-result v2

    if-lt v2, v0, :cond_2

    if-le v2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AB_VALUE is already available "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "new ab value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    sput p0, Lfi/b;->e:I

    const-string v0, "abValue"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->n3(Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AB_VALUE is invalid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "for visitor id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/u3;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static D()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "cookieUserCountryCode"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static D0(Ljava/util/List;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/g;

    invoke-virtual {v1}, Lo0/g;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Set-Biscuit"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo0/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpCookie;

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v4

    invoke-interface {v4}, Ltj/c;->b()Lfi/b;

    sget-object v4, Lfi/b;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/nnacres/app/utils/z5;->B0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v4

    invoke-interface {v4}, Ltj/c;->b()Lfi/b;

    sget-object v4, Lfi/b;->h:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p0

    invoke-interface {p0}, Ltj/c;->b()Lfi/b;

    sget-object p0, Lfi/b;->h:Ljava/util/Map;

    const-string v1, "allBiscuitHeaders"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/nnacres/app/utils/z5;->B0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object p0

    invoke-interface {p0}, Ltj/c;->b()Lfi/b;

    sget-object p0, Lfi/b;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static E()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "cookieUserEmail"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static E0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cookieUserCountryCode"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "buyerProfileId"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cookieUserEmail"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "cookieUserMobile"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cookieUserMobile"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static H()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "cookieUserMobile"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static H0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cookieUserProfileName"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "cookieUserProfileName"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UserProfileIDInt"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static J()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "UserProfileIDInt"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identityRadioID"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->l0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    aget-object v3, v2, v1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v4, "Y"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move v1, v3

    :catch_0
    :cond_1
    return v1
.end method

.method public static K0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "captchaMobile"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "cookieMobileVerifiedStatus"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static L0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "identityRadioID"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static M0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "loggedinemailid"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static N()Lcom/nnacres/app/activity/NNacres;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    return-object v0
.end method

.method public static N0(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "emptyuserprofile"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->n:Ljava/lang/String;

    const-string v1, "getNativeValue"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/nnacres/app/activity/NNacres;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " blank in memory mandatory data while getting native value, reprocessMandatoryData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    invoke-direct {v0}, Lcom/nnacres/app/activity/NNacres;->z0()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->p()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static O0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mobileno"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static P()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "loggedinemailid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static P0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profilename"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Q()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "emptyuserprofile"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Q0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "queryUserData"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static R()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "mobileno"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R0(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "remindMeLater"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static S()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "mobileno"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static S0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "remindMeLaterDate"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static T()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "profilename"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static T0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "shareMobileInfo"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "profilename"

    invoke-static {v0, v1, p0}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "srp_autoscroll"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static V()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "queryUserData"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static V0(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "userAppRated"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static W(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "remindMeLater"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Z)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "isusercookiesaved"

    invoke-static {v0, v1, p0}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static X(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "remindMeLaterDate"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Z)V
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "isuserloggedin"

    invoke-static {v0, v1, p0}, Lcom/nnacres/app/utils/d;->e3(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static Y()Ljava/lang/Integer;
    .locals 2

    const-string v0, "sellToProfileId"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->Q0(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static Y0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mobileVerifiedStatus"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Z()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "V_ID"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "VISITOR_ID"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static Z0()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "VERIFIED"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mobileVerifiedStatus"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "cookieMobileVerifiedStatus"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "srp_autoscroll"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a1(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    sput-object p0, Lfi/b;->f:Ljava/lang/String;

    const-string v0, "xAB"

    invoke-static {v0, p0}, Lcom/nnacres/app/utils/d;->u3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b0(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Lcom/nnacres/app/db/SubuserDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->getSubusers()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->close()V

    return-object p0
.end method

.method private b1()Ltj/c;
    .locals 2

    new-instance v0, Ltj/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltj/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->x0()V

    return-void
.end method

.method public static c0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    invoke-static {v0}, Lcom/nnacres/app/utils/h5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SUPER_PROFILE_ID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/nnacres/app/db/ListingsDatabaseHelper;

    invoke-direct {v6, p0}, Lcom/nnacres/app/db/ListingsDatabaseHelper;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/db/ListingsDatabaseHelper;->insertListing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v6}, Lcom/nnacres/app/db/ListingsDatabaseHelper;->close()V

    return-void
.end method

.method private static e(Lcom/facebook/react/ReactHost;)V
    .locals 1

    invoke-static {}, Lfo/c;->g()Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppPerformanceMeasureConfigModel;->getFps_performance()Lcom/nnacres/app/model/FPSPerformance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/FPSPerformance;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/a5;->t:Lcom/nnacres/app/utils/a5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/a5$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/activity/NNacres$b;

    invoke-direct {v0, p0}, Lcom/nnacres/app/activity/NNacres$b;-><init>(Lcom/facebook/react/ReactHost;)V

    invoke-interface {p0, v0}, Lcom/facebook/react/ReactHost;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    :cond_0
    return-void
.end method

.method public static e0()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "userAppRated"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/db/SubuserDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->insertSubUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    invoke-virtual {v0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->close()V

    return-void
.end method

.method public static f0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    invoke-static {v0}, Lcom/nnacres/app/utils/h5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "class"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "isusercookiesaved"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static g0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/utils/h5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "class"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "isuserloggedin"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->u0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static h0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/db/ListingsDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/ListingsDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/db/ListingsDatabaseHelper;->clearListings()V

    invoke-virtual {v0}, Lcom/nnacres/app/db/ListingsDatabaseHelper;->close()V

    return-void
.end method

.method public static i0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "userType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/nnacres/app/db/SubuserDatabaseHelper;

    invoke-direct {v0, p0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->clearTable()V

    invoke-virtual {v0}, Lcom/nnacres/app/db/SubuserDatabaseHelper;->close()V

    return-void
.end method

.method public static j0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    invoke-static {v0}, Lcom/nnacres/app/utils/h5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "loggedinemailid"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static k0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->m0()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "mobileVerifiedStatus"

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "cookieMobileVerifiedStatus"

    invoke-static {p0, v1, v0}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "emptyuserprofile"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "UserProfileIDInt"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static l0()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    sget-object v0, Lfi/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    const-string v1, "xAB"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/b;->f:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    sget-object v0, Lfi/b;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XAB_VALUE"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->B0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "abValue is not a valid string"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static m()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "mobileno"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static m0()Z
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "loggedInUserChangedDetails"

    const-string v2, "N"

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "profilename"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->h:Lcom/nnacres/app/glideintegration/N9ImageLoader;

    return-object v0
.end method

.method public static o()V
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "isuserloggedin"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private o0()V
    .locals 1

    const-string v0, "initFirebase"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public static p(Lcom/nnacres/app/model/EOINPData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOINPData;->getmBrochureURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOINPData;->getExtraParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "isPaymentPlan"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOINPData;->getExtraParams()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "_99acres.pdf"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PriceList_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOINPData;->getProjectName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/model/EOINPData;->getProjectName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    :try_start_0
    sget-object v1, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/DownloadManager;

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, p0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v0, "Error in downloading brochure"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method private p0()V
    .locals 3

    const-string v0, "initMoEngage"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/s3;->a:Lcom/nnacres/app/utils/s3;

    sget-object v2, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/s3;->i(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public static q()Ltj/c;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->j:Ltj/c;

    return-object v0
.end method

.method private static q0()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/utils/k1;->e()Lcom/nnacres/app/utils/k1;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/activity/f0;

    invoke-direct {v1}, Lcom/nnacres/app/activity/f0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/k1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r()V
    .locals 3

    const-string v0, "setUpGcmForAlerts"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1}, Lwj/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1}, Lwj/a;->c(Landroid/content/Context;)Lwj/a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lwj/a;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method private r0()V
    .locals 5

    const-string v0, "ReactNative"

    const-string v1, "initReactNative"

    invoke-static {v1}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->INSTANCE:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    invoke-static {p0, v2}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Lcom/facebook/soloader/ExternalSoMapping;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->load()V

    invoke-virtual {p0}, Lcom/nnacres/app/activity/NNacres;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/activity/NNacres;->e(Lcom/facebook/react/ReactHost;)V

    invoke-interface {v2}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/facebook/react/ReactHost;->start()Lcom/facebook/react/interfaces/TaskInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize SoLoader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to initialize SoLoader"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize React Native: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Failed to initialize React Native"

    invoke-direct {v0, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    throw v0
.end method

.method public static s()I
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    sget v0, Lfi/b;->e:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    const-string v0, "abValue"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->Q0(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfi/b;->e:I

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    sget v0, Lfi/b;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AB_VALUE"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v1, "abValue returning 0"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private s0(Lv3/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv3/m;->a(Z)V

    invoke-static {p0}, Lv3/d;->i(Landroid/content/Context;)Lv3/d;

    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    sget v0, Lfi/b;->e:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    const-string v0, "abValue"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->Q0(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfi/b;->e:I

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    sget v0, Lfi/b;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AB_VALUE"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0"

    if-ne v0, v2, :cond_1

    const-string v2, "abValue returning 0"

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static t0(Landroid/content/Context;)V
    .locals 3

    const-string v0, "intializeCrashLytics"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Crashlytics Exc"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "accountType"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u0()Z
    .locals 1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v1, "APP_RATING_NUDGE"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v0()Z
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v2, "mobileVerifiedStatus"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v2, "cookieMobileVerifiedStatus"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "REJECTED_VERIFICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    invoke-static {v0}, Lcom/nnacres/app/utils/h5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "AUTHKEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static w0()Z
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mobileVerifiedStatus"

    goto :goto_0

    :cond_0
    const-string v0, "cookieMobileVerifiedStatus"

    :goto_0
    sget-object v1, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/nnacres/app/utils/d;->q1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VERIFIED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/utils/h5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "AUTHKEY"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x0()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/volley/b;->r0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize Moshi adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoshiInit"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static y0()V
    .locals 6

    const-string v0, "loadAppLib"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    :try_start_0
    const-string v1, "app"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/nnacres/app/activity/NNacres;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " App library failed to load: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/nnacres/app/activity/NNacres;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App library failed to load: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AUTHKEY"

    invoke-static {p0, v0}, Lcom/nnacres/app/utils/d;->p1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p0, Lcom/nnacres/app/utils/o4;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/nnacres/app/utils/o4;-><init>(I)V

    new-instance v1, Lcom/nnacres/app/utils/q3;

    invoke-direct {v1}, Lcom/nnacres/app/utils/q3;-><init>()V

    invoke-virtual {p0}, Lcom/nnacres/app/utils/o4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/nnacres/app/utils/o4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {v1, p0}, Lcom/nnacres/app/utils/q3;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/q3;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private z0()V
    .locals 6

    const-string v0, "processMandatoryData"

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerformance;->startTrace(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y0()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/e6;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/utils/e6;->a:Lcom/nnacres/app/utils/e6$a;

    invoke-virtual {v2}, Lcom/nnacres/app/utils/e6$a;->h()I

    move-result v2

    invoke-static {v2}, Lcom/nnacres/app/utils/e6;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-static {v3}, Lcom/nnacres/app/utils/d;->n0(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/nnacres/app/activity/NNacres;->fetchAllData(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/nnacres/app/activity/NNacres;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " allData returned null or empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/nnacres/app/activity/NNacres;->A0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    sget-object v2, Lcom/nnacres/app/activity/NNacres;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in processMandatoryData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/nnacres/app/activity/NNacres;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Error in processMandatoryData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/nnacres/app/activity/NNacres;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchAllData native method not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/nnacres/app/activity/NNacres;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " fetchAllData native method not found while processing mandatory data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    sget-object p1, Lcom/nnacres/app/activity/NNacres;->o:Ljava/lang/String;

    const-string v0, "attachBaseContext"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    invoke-static {p0}, Lm5/a;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public declared-synchronized d0(Lcom/nnacres/app/activity/NNacres$c;)Lv3/m;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nnacres/app/activity/NNacres;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lv3/d;->i(Landroid/content/Context;)Lv3/d;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/activity/NNacres$c;->APP_TRACKER:Lcom/nnacres/app/activity/NNacres$c;

    if-ne p1, v1, :cond_0

    const-string v1, "UA-224016-8"

    invoke-virtual {v0, v1}, Lv3/d;->l(Ljava/lang/String;)Lv3/m;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/nnacres/app/activity/NNacres$c;->GLOBAL_TRACKER:Lcom/nnacres/app/activity/NNacres$c;

    if-ne p1, v1, :cond_1

    const v1, 0x7f17000b

    invoke-virtual {v0, v1}, Lv3/d;->k(I)Lv3/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v1, 0x7f170008

    invoke-virtual {v0, v1}, Lv3/d;->k(I)Lv3/m;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/activity/NNacres;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/nnacres/app/activity/NNacres;->s0(Lv3/m;)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/activity/NNacres;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public native fetchAllData(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/NNacres;->f:Lcom/facebook/react/ReactHost;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/NNacres;->e:Lcom/facebook/react/ReactNativeHost;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/react/defaults/DefaultReactHost;->getDefaultReactHost(Landroid/content/Context;Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/runtime/JSRuntimeFactory;)Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/activity/NNacres;->f:Lcom/facebook/react/ReactHost;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/activity/NNacres;->f:Lcom/facebook/react/ReactHost;

    return-object v0
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/NNacres;->e:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2

    sget-object v0, Lcom/nnacres/app/activity/NNacres;->o:Ljava/lang/String;

    const-string v1, "getWorkManagerConfiguration"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/activity/NNacres;->c:Landroidx/hilt/work/HiltWorkerFactory;

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/nnacres/app/activity/y;->onCreate()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NNacres;->o0()V

    sput-object p0, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/nnacres/app/activity/NNacres;->p:J

    const-string v0, "PerformanceTrackingModel"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/a;->COLD:Lcom/nnacres/app/clickstreamsdk/helper/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    invoke-static {}, Lni/d;->a()V

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->t0(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NNacres;->b1()Ltj/c;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/activity/NNacres;->j:Ltj/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lfi/b;->g:J

    invoke-static {}, Lfo/c;->n()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NNacres;->z0()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q0()V

    sget-object v0, Lcom/nnacres/app/utils/f1;->a:Lcom/nnacres/app/utils/f1;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/f1;->k()V

    sget-object v1, Lcom/nnacres/app/activity/NNacres;->g:Lcom/nnacres/app/activity/NNacres;

    invoke-static {v1}, Lcom/nnacres/app/utils/d;->G0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/f1;->e()V

    sget-object v0, Lcom/nnacres/app/utils/i2;->a:Lcom/nnacres/app/utils/i2;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/i2;->g(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-direct {v0, p0}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nnacres/app/activity/NNacres;->h:Lcom/nnacres/app/glideintegration/N9ImageLoader;

    invoke-direct {p0}, Lcom/nnacres/app/activity/NNacres;->r()V

    sget-object v0, Lem/a;->a:Lem/a;

    const-string v1, "ATTR_XML_PARSING"

    invoke-virtual {v0, v1}, Lem/a;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->c(Landroid/app/Application;)Ljava/util/Map;

    invoke-virtual {v0, v1}, Lem/a;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NNacres;->r0()V

    invoke-direct {p0}, Lcom/nnacres/app/activity/NNacres;->p0()V

    invoke-static {}, Lcom/nnacres/app/utils/d;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/e0;->a()V

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B0()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/nnacres/app/activity/NNacres;->p:J

    sget-object p1, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/a;->HOT:Lcom/nnacres/app/clickstreamsdk/helper/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/nnacres/app/activity/NNacres;->i:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/nnacres/app/activity/NNacres;->k:Z

    sget-object p1, Lcom/nnacres/app/utils/s3;->a:Lcom/nnacres/app/utils/s3;

    sget-boolean v0, Lcom/nnacres/app/activity/NNacres;->k:Z

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/s3;->j(Z)V

    invoke-static {}, Lfo/c;->f()V

    invoke-static {}, Lni/a;->e()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/nnacres/app/activity/NNacres;->k:Z

    sget-object p1, Lcom/nnacres/app/utils/s3;->a:Lcom/nnacres/app/utils/s3;

    sget-boolean v0, Lcom/nnacres/app/activity/NNacres;->k:Z

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/s3;->j(Z)V

    invoke-static {}, Lfo/c;->o()V

    invoke-static {}, Lni/a;->d()V

    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/utils/d;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
