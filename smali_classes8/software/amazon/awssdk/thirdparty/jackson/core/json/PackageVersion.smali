.class public final Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/PackageVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/thirdparty/jackson/core/Versioned;


# static fields
.field public static final VERSION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "software.amazon.awssdk.thirdparty.jackson.core"

    const-string v1, "jackson-core"

    const-string v2, "2.15.2"

    invoke-static {v2, v0, v1}, Lsoftware/amazon/awssdk/thirdparty/jackson/core/util/VersionUtil;->parseVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/PackageVersion;->VERSION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public version()Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/thirdparty/jackson/core/json/PackageVersion;->VERSION:Lsoftware/amazon/awssdk/thirdparty/jackson/core/Version;

    return-object v0
.end method
