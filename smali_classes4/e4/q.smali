.class public final Le4/q;
.super Le4/n;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/common/api/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Le4/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le4/q;->c:Lcom/google/android/gms/common/api/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;
    .locals 1

    iget-object v0, p0, Le4/q;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->doWrite(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Le4/q;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
