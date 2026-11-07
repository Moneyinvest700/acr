.class public final Lcom/google/android/gms/internal/measurement/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/t;


# static fields
.field private static b:Lcom/google/android/gms/internal/measurement/dg;


# instance fields
.field private final a:Lr5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/dg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/dg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/dg;->b:Lcom/google/android/gms/internal/measurement/dg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/fg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fg;-><init>()V

    invoke-static {v0}, Lr5/u;->b(Ljava/lang/Object;)Lr5/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/dg;->a:Lr5/t;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->b:Lcom/google/android/gms/internal/measurement/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cg;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->b:Lcom/google/android/gms/internal/measurement/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cg;->zzb()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/dg;->b:Lcom/google/android/gms/internal/measurement/dg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/cg;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/dg;->a:Lr5/t;

    invoke-interface {v0}, Lr5/t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cg;

    return-object v0
.end method
