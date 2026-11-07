.class public Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private algorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

.field private formatter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->algorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->headerName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->formatter:Ljava/util/function/Function;

    return-object p0
.end method


# virtual methods
.method public algorithm(Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->algorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;-><init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;)V

    return-object v0
.end method

.method public formatter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[B",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->formatter:Ljava/util/function/Function;

    return-object p0
.end method

.method public headerName(Ljava/lang/String;)Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->headerName:Ljava/lang/String;

    return-object p0
.end method
