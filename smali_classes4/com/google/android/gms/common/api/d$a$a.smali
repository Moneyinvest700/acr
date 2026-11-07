.class public Lcom/google/android/gms/common/api/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Le4/k;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/d$a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/d$a$a;->a:Le4/k;

    if-nez v0, :cond_0

    new-instance v0, Le4/a;

    invoke-direct {v0}, Le4/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a$a;->a:Le4/k;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/d$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/d$a$a;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d$a$a;->a:Le4/k;

    iget-object v2, p0, Lcom/google/android/gms/common/api/d$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/d$a;-><init>(Le4/k;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/o;)V

    return-object v0
.end method

.method public b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/d$a$a;
    .locals 1

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d$a$a;->b:Landroid/os/Looper;

    return-object p0
.end method

.method public c(Le4/k;)Lcom/google/android/gms/common/api/d$a$a;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d$a$a;->a:Le4/k;

    return-object p0
.end method
