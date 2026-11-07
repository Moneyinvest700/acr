.class public Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Lv3/m;

.field private final c:Landroid/content/Context;

.field private d:Lv3/b;

.field private e:Lv3/d;


# direct methods
.method public constructor <init>(Lv3/m;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    iput-object p2, p0, Lv3/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lv3/c;->b:Lv3/m;

    new-instance p1, Lv3/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p3, v0}, Lv3/l;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object p1, p0, Lv3/c;->d:Lv3/b;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv3/c;->c:Landroid/content/Context;

    if-nez p2, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "ExceptionReporter created, original handler is "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzfc;->zzd(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tracker cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lv3/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lv3/c;->d:Lv3/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv3/c;->d:Lv3/b;

    invoke-interface {v1, v0, p2}, Lv3/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "UncaughtException"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Reporting uncaught exception: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfc;->zzd(Ljava/lang/String;)V

    iget-object v1, p0, Lv3/c;->b:Lv3/m;

    new-instance v2, Lv3/g;

    invoke-direct {v2}, Lv3/g;-><init>()V

    invoke-virtual {v2, v0}, Lv3/g;->d(Ljava/lang/String;)Lv3/g;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lv3/g;->e(Z)Lv3/g;

    invoke-virtual {v2}, Lv3/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv3/m;->d(Ljava/util/Map;)V

    iget-object v0, p0, Lv3/c;->e:Lv3/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lv3/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lv3/d;->i(Landroid/content/Context;)Lv3/d;

    move-result-object v0

    iput-object v0, p0, Lv3/c;->e:Lv3/d;

    :cond_2
    iget-object v0, p0, Lv3/c;->e:Lv3/d;

    invoke-virtual {v0}, Lv3/d;->f()V

    invoke-virtual {v0}, Lv3/n;->c()Lcom/google/android/gms/internal/gtm/zzbx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzf()Lcom/google/android/gms/internal/gtm/zzbs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzn()Z

    iget-object v0, p0, Lv3/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    const-string v0, "Passing exception to the original handler"

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfc;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lv3/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
