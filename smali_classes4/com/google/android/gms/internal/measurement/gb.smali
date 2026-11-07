.class final Lcom/google/android/gms/internal/measurement/gb;
.super Lcom/google/android/gms/internal/measurement/ob;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/measurement/cb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/cb;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gb;->b:Lcom/google/android/gms/internal/measurement/cb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/ob;-><init>(Lcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/internal/measurement/nb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/internal/measurement/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/gb;-><init>(Lcom/google/android/gms/internal/measurement/cb;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/eb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gb;->b:Lcom/google/android/gms/internal/measurement/cb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/eb;-><init>(Lcom/google/android/gms/internal/measurement/cb;Lcom/google/android/gms/internal/measurement/db;)V

    return-object v0
.end method
