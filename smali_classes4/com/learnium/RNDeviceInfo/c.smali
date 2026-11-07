.class public Lcom/learnium/RNDeviceInfo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/learnium/RNDeviceInfo/c$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Class;

.field private static e:Ljava/lang/Class;

.field private static f:Ljava/lang/Class;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, Lcom/android/installreferrer/api/InstallReferrerClient;

    sput-object v0, Lcom/learnium/RNDeviceInfo/c;->d:Ljava/lang/Class;

    const-class v0, Lcom/android/installreferrer/api/InstallReferrerStateListener;

    sput-object v0, Lcom/learnium/RNDeviceInfo/c;->e:Ljava/lang/Class;

    const-class v0, Lcom/android/installreferrer/api/ReferrerDetails;

    sput-object v0, Lcom/learnium/RNDeviceInfo/c;->f:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "RNInstallReferrerClient exception. \'installreferrer\' APIs are unavailable."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "react-native-device-info"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/learnium/RNDeviceInfo/c;->a:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/learnium/RNDeviceInfo/c;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/learnium/RNDeviceInfo/c;->e:Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/learnium/RNDeviceInfo/c;->f:Ljava/lang/Class;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "newBuilder"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "build"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/c;->b:Ljava/lang/Object;

    sget-object p1, Lcom/learnium/RNDeviceInfo/c;->e:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    sget-object v0, Lcom/learnium/RNDeviceInfo/c;->e:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/learnium/RNDeviceInfo/c$a;

    invoke-direct {v1, p0, v2}, Lcom/learnium/RNDeviceInfo/c$a;-><init>(Lcom/learnium/RNDeviceInfo/c;Lcom/learnium/RNDeviceInfo/d;)V

    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/learnium/RNDeviceInfo/c;->c:Ljava/lang/Object;

    sget-object p1, Lcom/learnium/RNDeviceInfo/c;->d:Ljava/lang/Class;

    const-string v0, "startConnection"

    sget-object v1, Lcom/learnium/RNDeviceInfo/c;->e:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/learnium/RNDeviceInfo/c;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/learnium/RNDeviceInfo/c;->c:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RNInstallReferrerClient exception. getInstallReferrer will be unavailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lcom/learnium/RNDeviceInfo/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/learnium/RNDeviceInfo/c;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/learnium/RNDeviceInfo/c;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic c()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/learnium/RNDeviceInfo/c;->d:Ljava/lang/Class;

    return-object v0
.end method

.method static bridge synthetic d()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/learnium/RNDeviceInfo/c;->f:Ljava/lang/Class;

    return-object v0
.end method
