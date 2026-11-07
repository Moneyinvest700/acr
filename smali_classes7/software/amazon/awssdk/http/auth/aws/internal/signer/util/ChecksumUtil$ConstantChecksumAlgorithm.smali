.class public Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil$ConstantChecksumAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConstantChecksumAlgorithm"
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil$ConstantChecksumAlgorithm;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil$ConstantChecksumAlgorithm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/util/ChecksumUtil$ConstantChecksumAlgorithm;->value:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public algorithmId()Ljava/lang/String;
    .locals 1

    const-string v0, "CONSTANT"

    return-object v0
.end method
