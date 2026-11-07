.class public Lx3/c;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lw3/a$a;)V
    .locals 2

    sget-object v0, Lw3/a;->b:Lcom/google/android/gms/common/api/a;

    new-instance v1, Le4/a;

    invoke-direct {v1}, Le4/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Le4/k;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    check-cast v1, Lw3/a$a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->getApiOptions()Lcom/google/android/gms/common/api/a$d;

    move-result-object v2

    check-cast v2, Lw3/a$a;

    invoke-virtual {v2}, Lw3/a$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lp4/p;->a(Landroid/content/Context;Lw3/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
