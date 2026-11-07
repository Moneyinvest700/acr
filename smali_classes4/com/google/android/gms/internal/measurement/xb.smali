.class public final Lcom/google/android/gms/internal/measurement/xb;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m9;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/m9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/m9;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/measurement/xb;)Lcom/google/android/gms/internal/measurement/m9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/m9;

    return-object p0
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/internal/measurement/m9;
    .locals 0

    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/m9;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Lcom/google/android/gms/internal/measurement/xb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/ac;-><init>(Lcom/google/android/gms/internal/measurement/xb;I)V

    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/p7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/m9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m9;->zzb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
