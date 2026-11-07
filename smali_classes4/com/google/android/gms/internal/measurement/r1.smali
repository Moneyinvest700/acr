.class public abstract Lcom/google/android/gms/internal/measurement/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/p1;

.field private static b:Lcom/google/android/gms/internal/measurement/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r1;->a:Lcom/google/android/gms/internal/measurement/p1;

    sput-object v0, Lcom/google/android/gms/internal/measurement/r1;->b:Lcom/google/android/gms/internal/measurement/p1;

    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/measurement/p1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/r1;->b:Lcom/google/android/gms/internal/measurement/p1;

    return-object v0
.end method
