.class public final Lcom/google/android/gms/internal/measurement/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/t;


# static fields
.field private static b:Lcom/google/android/gms/internal/measurement/ze;


# instance fields
.field private final a:Lr5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/ze;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/bf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/bf;-><init>()V

    invoke-static {v0}, Lr5/u;->b(Ljava/lang/Object;)Lr5/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ze;->a:Lr5/t;

    return-void
.end method

.method public static a()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/ze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ze;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cf;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/ze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ze;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cf;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/ze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ze;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cf;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/ze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ze;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cf;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ze;->b:Lcom/google/android/gms/internal/measurement/ze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ze;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cf;->zze()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ze;->a:Lr5/t;

    invoke-interface {v0}, Lr5/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cf;

    return-object v0
.end method
