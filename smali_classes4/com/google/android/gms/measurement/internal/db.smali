.class public final synthetic Lcom/google/android/gms/measurement/internal/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/eb;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/x4;

.field private synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/eb;Lcom/google/android/gms/measurement/internal/x4;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/db;->a:Lcom/google/android/gms/measurement/internal/eb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/db;->b:Lcom/google/android/gms/measurement/internal/x4;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/db;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/db;->a:Lcom/google/android/gms/measurement/internal/eb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/db;->b:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/db;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eb;->e(Lcom/google/android/gms/measurement/internal/x4;Landroid/app/job/JobParameters;)V

    return-void
.end method
