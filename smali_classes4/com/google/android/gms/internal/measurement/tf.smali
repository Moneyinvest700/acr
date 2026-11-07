.class public final Lcom/google/android/gms/internal/measurement/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/uf;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/r6;

.field private static final b:Lcom/google/android/gms/internal/measurement/r6;

.field private static final c:Lcom/google/android/gms/internal/measurement/r6;

.field private static final d:Lcom/google/android/gms/internal/measurement/r6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/z6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/o6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/z6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->f()Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->e()Lcom/google/android/gms/internal/measurement/z6;

    move-result-object v0

    const-string v1, "measurement.collection.enable_session_stitching_token.client.dev"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tf;->a:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.collection.enable_session_stitching_token.first_open_fix"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tf;->b:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.session_stitching_token_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/z6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tf;->c:Lcom/google/android/gms/internal/measurement/r6;

    const-string v1, "measurement.link_sst_to_sid"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/tf;->d:Lcom/google/android/gms/internal/measurement/r6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tf;->b:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tf;->c:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/tf;->a:Lcom/google/android/gms/internal/measurement/r6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r6;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
