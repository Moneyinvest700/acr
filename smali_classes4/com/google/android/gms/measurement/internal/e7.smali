.class final Lcom/google/android/gms/measurement/internal/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/i0;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/tc;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/q6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q6;Lcom/google/android/gms/measurement/internal/i0;Lcom/google/android/gms/measurement/internal/tc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e7;->c:Lcom/google/android/gms/measurement/internal/q6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/i0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e7;->b:Lcom/google/android/gms/measurement/internal/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->c:Lcom/google/android/gms/measurement/internal/q6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/i0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e7;->b:Lcom/google/android/gms/measurement/internal/tc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q6;->Z1(Lcom/google/android/gms/measurement/internal/i0;Lcom/google/android/gms/measurement/internal/tc;)Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->c:Lcom/google/android/gms/measurement/internal/q6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e7;->b:Lcom/google/android/gms/measurement/internal/tc;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q6;->b2(Lcom/google/android/gms/measurement/internal/i0;Lcom/google/android/gms/measurement/internal/tc;)V

    return-void
.end method
