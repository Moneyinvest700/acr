.class final Lcom/google/android/gms/measurement/internal/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/mc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ac;Lcom/google/android/gms/measurement/internal/mc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dc;->b:Lcom/google/android/gms/measurement/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Lcom/google/android/gms/measurement/internal/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->b:Lcom/google/android/gms/measurement/internal/ac;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Lcom/google/android/gms/measurement/internal/mc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ac;->u(Lcom/google/android/gms/measurement/internal/ac;Lcom/google/android/gms/measurement/internal/mc;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->b:Lcom/google/android/gms/measurement/internal/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ac;->q0()V

    return-void
.end method
