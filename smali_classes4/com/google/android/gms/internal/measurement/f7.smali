.class public abstract Lcom/google/android/gms/internal/measurement/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h7;->a:Lcom/google/android/gms/internal/measurement/h7;

    invoke-static {v0}, Lr5/u;->a(Lr5/t;)Lr5/t;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/f7;->a:Lr5/t;

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/i0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/i0$a;

    invoke-direct {v0}, Lcom/google/common/collect/i0$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/i0$a;->d()Lcom/google/common/collect/i0;

    move-result-object v0

    return-object v0
.end method
