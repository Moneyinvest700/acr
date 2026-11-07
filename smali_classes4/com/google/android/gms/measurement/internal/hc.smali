.class final Lcom/google/android/gms/measurement/internal/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/rc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hc;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hc;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ac;->h(Lcom/google/android/gms/measurement/internal/ac;)Lcom/google/android/gms/measurement/internal/m6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/hc;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ac;->h(Lcom/google/android/gms/measurement/internal/ac;)Lcom/google/android/gms/measurement/internal/m6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m6;->b()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x4;->D()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p1

    const-string p3, "AppId not known when logging event"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/z4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hc;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->d()Lcom/google/android/gms/measurement/internal/f6;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/gc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/gc;-><init>(Lcom/google/android/gms/measurement/internal/hc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f6;->A(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
