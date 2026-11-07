.class final Lcom/google/android/gms/measurement/internal/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/hc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hc;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/hc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gc;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/hc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hc;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->l0()Lcom/google/android/gms/measurement/internal/pc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gc;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gc;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/hc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hc;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->zzb()Lj4/e;

    move-result-object v0

    invoke-interface {v0}, Lj4/e;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/pc;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gc;->d:Lcom/google/android/gms/measurement/internal/hc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/hc;->a:Lcom/google/android/gms/measurement/internal/ac;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/i0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ac;->s(Lcom/google/android/gms/measurement/internal/i0;Ljava/lang/String;)V

    return-void
.end method
