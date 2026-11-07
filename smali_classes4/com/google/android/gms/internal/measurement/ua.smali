.class public final enum Lcom/google/android/gms/internal/measurement/ua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/ua;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/ua;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/ua;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/measurement/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/ua;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ua;->zza:Lcom/google/android/gms/internal/measurement/ua;

    new-instance v1, Lcom/google/android/gms/internal/measurement/ua;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ua;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/ua;->zzb:Lcom/google/android/gms/internal/measurement/ua;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ua;

    const-string v3, "EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ua;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/ua;->zzc:Lcom/google/android/gms/internal/measurement/ua;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/measurement/ua;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ua;->zzd:[Lcom/google/android/gms/internal/measurement/ua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/ua;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ua;->zzd:[Lcom/google/android/gms/internal/measurement/ua;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/ua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/ua;

    return-object v0
.end method
