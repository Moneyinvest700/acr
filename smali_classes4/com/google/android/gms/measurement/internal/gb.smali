.class public final synthetic Lcom/google/android/gms/measurement/internal/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/eb;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/gms/measurement/internal/x4;

.field private synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/eb;ILcom/google/android/gms/measurement/internal/x4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Lcom/google/android/gms/measurement/internal/eb;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/gb;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/gb;->c:Lcom/google/android/gms/measurement/internal/x4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Lcom/google/android/gms/measurement/internal/eb;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/gb;->b:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->c:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/eb;->d(ILcom/google/android/gms/measurement/internal/x4;Landroid/content/Intent;)V

    return-void
.end method
