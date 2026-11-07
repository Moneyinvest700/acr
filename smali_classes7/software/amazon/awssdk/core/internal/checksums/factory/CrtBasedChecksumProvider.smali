.class public final Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final CRT_CLASSPATH_FOR_CRC32:Ljava/lang/String; = "software.amazon.awssdk.crt.checksums.CRC32"

.field private static final CRT_CLASSPATH_FOR_CRC32C:Ljava/lang/String; = "software.amazon.awssdk.crt.checksums.CRC32C"

.field private static final CRT_CRC32_CLASS_LOADER:Lsoftware/amazon/awssdk/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/Lazy<",
            "Ljava/util/Optional<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final CRT_CRC32_C_CLASS_LOADER:Lsoftware/amazon/awssdk/utils/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/utils/Lazy<",
            "Ljava/util/Optional<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final LOG:Lsoftware/amazon/awssdk/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/Logger;->loggerFor(Ljava/lang/Class;)Lsoftware/amazon/awssdk/utils/Logger;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v0, Lsoftware/amazon/awssdk/utils/Lazy;

    new-instance v1, Lwy/c;

    invoke-direct {v1}, Lwy/c;-><init>()V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->CRT_CRC32_CLASS_LOADER:Lsoftware/amazon/awssdk/utils/Lazy;

    new-instance v0, Lsoftware/amazon/awssdk/utils/Lazy;

    new-instance v1, Lwy/d;

    invoke-direct {v1}, Lwy/d;-><init>()V

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/utils/Lazy;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->CRT_CRC32_C_CLASS_LOADER:Lsoftware/amazon/awssdk/utils/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Optional;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->lambda$static$0()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->lambda$initializeCrtChecksumClass$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;)Ljava/util/zip/Checksum;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->lambda$createCrtBasedChecksum$2(Ljava/lang/Class;)Ljava/util/zip/Checksum;

    move-result-object p0

    return-object p0
.end method

.method public static createCrc32()Ljava/util/zip/Checksum;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->CRT_CRC32_CLASS_LOADER:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->createCrtBasedChecksum(Lsoftware/amazon/awssdk/utils/Lazy;)Ljava/util/zip/Checksum;

    move-result-object v0

    return-object v0
.end method

.method public static createCrc32C()Ljava/util/zip/Checksum;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->CRT_CRC32_C_CLASS_LOADER:Lsoftware/amazon/awssdk/utils/Lazy;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->createCrtBasedChecksum(Lsoftware/amazon/awssdk/utils/Lazy;)Ljava/util/zip/Checksum;

    move-result-object v0

    return-object v0
.end method

.method private static createCrtBasedChecksum(Lsoftware/amazon/awssdk/utils/Lazy;)Ljava/util/zip/Checksum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/Lazy<",
            "Ljava/util/Optional<",
            "Ljava/lang/Class<",
            "*>;>;>;)",
            "Ljava/util/zip/Checksum;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/utils/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    new-instance v0, Lwy/a;

    invoke-direct {v0}, Lwy/a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/zip/Checksum;

    return-object p0
.end method

.method public static synthetic d()Ljava/util/Optional;
    .locals 1

    invoke-static {}, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->lambda$static$1()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static initializeCrtChecksumClass(Ljava/lang/String;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lsoftware/amazon/awssdk/core/internal/util/ClassLoaderHelper;->loadClass(Ljava/lang/String;Z[Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->LOG:Lsoftware/amazon/awssdk/utils/Logger;

    new-instance v2, Lwy/b;

    invoke-direct {v2, p0}, Lwy/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lsoftware/amazon/awssdk/utils/Logger;->debug(Ljava/util/function/Supplier;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createCrtBasedChecksum$2(Ljava/lang/Class;)Ljava/util/zip/Checksum;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/zip/Checksum;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$initializeCrtChecksumClass$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find the "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " class. To invoke a request that requires a CRT based checksums."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0()Ljava/util/Optional;
    .locals 1

    const-string v0, "software.amazon.awssdk.crt.checksums.CRC32"

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->initializeCrtChecksumClass(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/util/Optional;
    .locals 1

    const-string v0, "software.amazon.awssdk.crt.checksums.CRC32C"

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/internal/checksums/factory/CrtBasedChecksumProvider;->initializeCrtChecksumClass(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
