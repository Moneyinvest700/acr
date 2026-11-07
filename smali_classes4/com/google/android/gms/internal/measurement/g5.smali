.class public final Lcom/google/android/gms/internal/measurement/g5;
.super Lcom/google/android/gms/internal/measurement/x8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/g5$a;,
        Lcom/google/android/gms/internal/measurement/g5$b;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/g5;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/sa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/sa;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g9;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzc:Lcom/google/android/gms/internal/measurement/g5;

    const-class v1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/x8;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/x8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x8;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzf:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->A()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/measurement/g5$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzc:Lcom/google/android/gms/internal/measurement/g5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x8;->v()Lcom/google/android/gms/internal/measurement/x8$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g5$b;

    return-object v0
.end method

.method private final G(Lcom/google/android/gms/internal/measurement/b5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x8;->n(Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g5;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/g5;Lcom/google/android/gms/internal/measurement/b5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/g5;->G(Lcom/google/android/gms/internal/measurement/b5;)V

    return-void
.end method

.method static synthetic I()Lcom/google/android/gms/internal/measurement/g5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->zzc:Lcom/google/android/gms/internal/measurement/g5;

    return-object v0
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/google/android/gms/internal/measurement/v4;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/g5;->zzd:Lcom/google/android/gms/internal/measurement/sa;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/g5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/g5;->zzd:Lcom/google/android/gms/internal/measurement/sa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/x8$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/g5;->zzc:Lcom/google/android/gms/internal/measurement/g5;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/x8$a;-><init>(Lcom/google/android/gms/internal/measurement/x8;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/g5;->zzd:Lcom/google/android/gms/internal/measurement/sa;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/g5;->zzc:Lcom/google/android/gms/internal/measurement/g5;

    return-object p1

    :pswitch_4
    const-string p1, "zze"

    const-string p2, "zzf"

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5$a;->zzb()Lcom/google/android/gms/internal/measurement/f9;

    move-result-object p3

    const-string v0, "zzg"

    const-class v1, Lcom/google/android/gms/internal/measurement/b5;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/g5;->zzc:Lcom/google/android/gms/internal/measurement/g5;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/x8;->q(Lcom/google/android/gms/internal/measurement/ha;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/g5$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g5$b;-><init>(Lcom/google/android/gms/internal/measurement/v4;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g5;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
