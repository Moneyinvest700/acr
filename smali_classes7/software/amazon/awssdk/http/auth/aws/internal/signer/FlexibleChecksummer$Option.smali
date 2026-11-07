.class public Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;
    }
.end annotation


# instance fields
.field private final algorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

.field private final formatter:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headerName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->access$000(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    move-result-object v0

    const-string v1, "algorithm"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;->algorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->access$100(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "headerName"

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;->headerName:Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;->access$200(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;)Ljava/util/function/Function;

    move-result-object p1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;->formatter:Ljava/util/function/Function;

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;->headerName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)Ljava/util/function/Function;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;->formatter:Ljava/util/function/Function;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;)Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option;->algorithm:Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/FlexibleChecksummer$Option$Builder;-><init>()V

    return-object v0
.end method
