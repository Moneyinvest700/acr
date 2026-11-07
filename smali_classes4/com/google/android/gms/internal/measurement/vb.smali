.class public final Lcom/google/android/gms/internal/measurement/vb;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/xd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xd;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/vb;->c:Lcom/google/android/gms/internal/measurement/xd;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ye;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/ye;-><init>(Lcom/google/android/gms/internal/measurement/vb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/xd;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/e7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->b0:Lcom/google/android/gms/internal/measurement/s;

    return-object p1
.end method
