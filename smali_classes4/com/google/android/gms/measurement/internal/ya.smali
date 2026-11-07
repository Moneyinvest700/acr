.class final Lcom/google/android/gms/measurement/internal/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/wa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/wa;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/wa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ya;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->c:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ya;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->J(Lcom/google/android/gms/measurement/internal/z9;Landroid/content/ComponentName;)V

    return-void
.end method
