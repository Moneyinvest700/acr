.class public abstract Lcom/google/android/gms/internal/gcm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/gcm/b;

.field private static volatile b:Lcom/google/android/gms/internal/gcm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/gcm/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gcm/e;-><init>(Lcom/google/android/gms/internal/gcm/d;)V

    sput-object v0, Lcom/google/android/gms/internal/gcm/c;->a:Lcom/google/android/gms/internal/gcm/b;

    sput-object v0, Lcom/google/android/gms/internal/gcm/c;->b:Lcom/google/android/gms/internal/gcm/b;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/gcm/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gcm/c;->b:Lcom/google/android/gms/internal/gcm/b;

    return-object v0
.end method
