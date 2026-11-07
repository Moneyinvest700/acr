.class final Lcom/google/android/gms/common/api/p;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/j;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/p;->a:Lcom/google/android/gms/common/api/j;

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/p;->a:Lcom/google/android/gms/common/api/j;

    return-object p1
.end method
