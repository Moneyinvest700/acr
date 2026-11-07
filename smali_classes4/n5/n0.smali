.class public final enum Ln5/n0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln5/f0;


# static fields
.field public static final enum zza:Ln5/n0;

.field private static final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final synthetic zzc:[Ln5/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln5/n0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln5/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln5/n0;->zza:Ln5/n0;

    filled-new-array {v0}, [Ln5/n0;

    move-result-object v0

    sput-object v0, Ln5/n0;->zzc:[Ln5/n0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ln5/n0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ln5/n0;
    .locals 1

    sget-object v0, Ln5/n0;->zzc:[Ln5/n0;

    invoke-virtual {v0}, [Ln5/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln5/n0;

    return-object v0
.end method


# virtual methods
.method public final zza()Ln5/g0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Ln5/n0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/g0;

    return-object v0
.end method

.method public final zzb(Ln5/g0;)V
    .locals 1

    sget-object v0, Ln5/n0;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
