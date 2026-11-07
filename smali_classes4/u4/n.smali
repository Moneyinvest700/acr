.class final Lu4/n;
.super Lx4/x;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    invoke-direct {p0}, Lx4/x;-><init>()V

    iput-object p1, p0, Lu4/n;->c:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lu4/n;->c:Lcom/google/android/gms/common/api/internal/d;

    new-instance v1, Lu4/m;

    invoke-direct {v1, p0, p1}, Lu4/m;-><init>(Lu4/n;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu4/n;->c:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s1(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lu4/n;->c:Lcom/google/android/gms/common/api/internal/d;

    new-instance v1, Lu4/l;

    invoke-direct {v1, p0, p1}, Lu4/l;-><init>(Lu4/n;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    return-void
.end method
