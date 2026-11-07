.class public final Lcom/google/android/gms/internal/measurement/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/t;


# static fields
.field private static b:Lcom/google/android/gms/internal/measurement/rf;


# instance fields
.field private final a:Lr5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/rf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/rf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/rf;->b:Lcom/google/android/gms/internal/measurement/rf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/tf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/tf;-><init>()V

    invoke-static {v0}, Lr5/u;->b(Ljava/lang/Object;)Lr5/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/rf;->a:Lr5/t;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/rf;->b:Lcom/google/android/gms/internal/measurement/rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/uf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/uf;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/rf;->b:Lcom/google/android/gms/internal/measurement/rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/uf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/uf;->zzb()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/rf;->b:Lcom/google/android/gms/internal/measurement/rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/uf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/uf;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/rf;->b:Lcom/google/android/gms/internal/measurement/rf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/rf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/uf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/uf;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rf;->a:Lr5/t;

    invoke-interface {v0}, Lr5/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/uf;

    return-object v0
.end method
