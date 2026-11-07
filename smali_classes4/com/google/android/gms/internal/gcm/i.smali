.class public final Lcom/google/android/gms/internal/gcm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/gcm/h;

.field private static final b:Lcom/google/android/gms/internal/gcm/i;

.field private static volatile c:Lcom/google/android/gms/internal/gcm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gcm/j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gcm/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gcm/i;->a:Lcom/google/android/gms/internal/gcm/h;

    new-instance v0, Lcom/google/android/gms/internal/gcm/i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gcm/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gcm/i;->b:Lcom/google/android/gms/internal/gcm/i;

    sput-object v0, Lcom/google/android/gms/internal/gcm/i;->c:Lcom/google/android/gms/internal/gcm/i;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/gcm/i;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gcm/i;->c:Lcom/google/android/gms/internal/gcm/i;

    return-object v0
.end method
