.class final Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm$ChecksumAlgorithmsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChecksumAlgorithmsCache"
.end annotation


# static fields
.field private static final VALUES:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm$ChecksumAlgorithmsCache;->VALUES:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm$ChecksumAlgorithmsCache;->lambda$put$1(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm$ChecksumAlgorithmsCache;->put(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm$ChecksumAlgorithmsCache;->lambda$put$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$put$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$put$1(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/checksums/a;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/checksums/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static put(Ljava/lang/String;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;
    .locals 2

    sget-object v0, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm$ChecksumAlgorithmsCache;->VALUES:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lsoftware/amazon/awssdk/checksums/b;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/checksums/b;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    return-object p0
.end method
