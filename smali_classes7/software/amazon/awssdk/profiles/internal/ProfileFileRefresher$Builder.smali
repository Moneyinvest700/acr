.class public final Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Ljava/time/Clock;

.field private onProfileFileReload:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private profileFilePath:Ljava/nio/file/Path;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/u;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/profiles/internal/u;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->onProfileFileReload:Ljava/util/function/Consumer;

    .line 4
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->clock:Ljava/time/Clock;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->lambda$new$0(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;)Ljava/time/Clock;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->clock:Ljava/time/Clock;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->profileFilePath:Ljava/nio/file/Path;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->onProfileFileReload:Ljava/util/function/Consumer;

    return-object p0
.end method

.method private static synthetic lambda$new$0(Lsoftware/amazon/awssdk/profiles/ProfileFile;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;-><init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$1;)V

    return-object v0
.end method

.method public clock(Ljava/time/Clock;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;
    .locals 0
    .annotation build Lsoftware/amazon/awssdk/annotations/SdkTestInternalApi;
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->clock:Ljava/time/Clock;

    return-object p0
.end method

.method public onProfileFileReload(Ljava/util/function/Consumer;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->onProfileFileReload:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileFilePath(Ljava/nio/file/Path;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$Builder;->profileFilePath:Ljava/nio/file/Path;

    return-object p0
.end method
