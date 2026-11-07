.class public Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/i2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a;->a:Lcom/google/android/gms/internal/measurement/i2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ly4/a;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i2;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ly4/a;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/i2;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Ly4/a;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ly4/a;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i2;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ly4/a;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i2;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Ly4/a$a;)V
    .locals 1

    iget-object v0, p0, Ly4/a;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->r(Lcom/google/android/gms/measurement/internal/t7;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ly4/a;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly4/a;->a:Lcom/google/android/gms/internal/measurement/i2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/i2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Ly4/a;->a:Lcom/google/android/gms/internal/measurement/i2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i2;->A(Z)V

    return-void
.end method
