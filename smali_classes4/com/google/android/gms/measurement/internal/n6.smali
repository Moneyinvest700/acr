.class final Lcom/google/android/gms/measurement/internal/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/w7;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Lcom/google/android/gms/measurement/internal/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->b:Lcom/google/android/gms/measurement/internal/m6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->b:Lcom/google/android/gms/measurement/internal/m6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/w7;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m6;->g(Lcom/google/android/gms/measurement/internal/m6;Lcom/google/android/gms/measurement/internal/w7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->b:Lcom/google/android/gms/measurement/internal/m6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/w7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/w7;->g:Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m6;->e(Lcom/google/android/gms/internal/measurement/g2;)V

    return-void
.end method
