.class public Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder<",
        "TB;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DOUBLE_URL_ENCODE:Ljava/lang/Boolean;


# instance fields
.field private awsCredentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

.field private checksumParams:Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

.field private doubleUrlEncode:Ljava/lang/Boolean;

.field private normalizePath:Ljava/lang/Boolean;

.field private signingClockOverride:Ljava/time/Clock;

.field private signingName:Ljava/lang/String;

.field private signingRegion:Lsoftware/amazon/awssdk/regions/Region;

.field private timeOffset:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->DEFAULT_DOUBLE_URL_ENCODE:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->DEFAULT_DOUBLE_URL_ENCODE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->doubleUrlEncode:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->normalizePath:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->DEFAULT_DOUBLE_URL_ENCODE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->doubleUrlEncode:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->normalizePath:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->access$800(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->doubleUrlEncode:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->access$900(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->normalizePath:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->access$1000(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->awsCredentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    .line 10
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->access$1100(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->signingName:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->access$1200(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/regions/Region;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->signingRegion:Lsoftware/amazon/awssdk/regions/Region;

    .line 12
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->access$1300(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->timeOffset:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->access$1400(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Ljava/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->signingClockOverride:Ljava/time/Clock;

    .line 14
    invoke-static {p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;->access$1500(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;)Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->checksumParams:Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->doubleUrlEncode:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->normalizePath:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->awsCredentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->signingName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Lsoftware/amazon/awssdk/regions/Region;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->signingRegion:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->timeOffset:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Ljava/time/Clock;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->signingClockOverride:Ljava/time/Clock;

    return-object p0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->checksumParams:Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    return-object p0
.end method


# virtual methods
.method public awsCredentials(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->awsCredentials:Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams;-><init>(Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;)V

    return-object v0
.end method

.method public checksumParams(Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->checksumParams:Lsoftware/amazon/awssdk/auth/signer/params/SignerChecksumParams;

    return-object p0
.end method

.method public doubleUrlEncode(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->doubleUrlEncode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public normalizePath(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->normalizePath:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAwsCredentials(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->awsCredentials(Lsoftware/amazon/awssdk/auth/credentials/AwsCredentials;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    return-void
.end method

.method public setDoubleUrlEncode(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->doubleUrlEncode(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    return-void
.end method

.method public setNormalizePath(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->normalizePath(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    return-void
.end method

.method public setSigningClockOverride(Ljava/time/Clock;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->signingClockOverride(Ljava/time/Clock;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    return-void
.end method

.method public setSigningName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    return-void
.end method

.method public setSigningRegion(Lsoftware/amazon/awssdk/regions/Region;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->signingRegion(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    return-void
.end method

.method public setTimeOffset(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->timeOffset(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;

    return-void
.end method

.method public signingClockOverride(Ljava/time/Clock;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Clock;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->signingClockOverride:Ljava/time/Clock;

    return-object p0
.end method

.method public signingName(Ljava/lang/String;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->signingName:Ljava/lang/String;

    return-object p0
.end method

.method public signingRegion(Lsoftware/amazon/awssdk/regions/Region;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/regions/Region;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->signingRegion:Lsoftware/amazon/awssdk/regions/Region;

    return-object p0
.end method

.method public timeOffset(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/params/Aws4SignerParams$BuilderImpl;->timeOffset:Ljava/lang/Integer;

    return-object p0
.end method
