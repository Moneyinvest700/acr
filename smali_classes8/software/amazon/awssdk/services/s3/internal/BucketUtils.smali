.class public final Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final IP_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAX_BUCKET_NAME_LENGTH:I = 0x3f

.field private static final MIN_BUCKET_NAME_LENGTH:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+\\.){3}\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->IP_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exception(ZLjava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isValidDnsBucketName(Ljava/lang/String;Z)Z
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "Bucket name cannot be null"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->IP_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Bucket name must not be formatted as an IP Address"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    if-ge v0, v2, :cond_e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x41

    if-lt v2, v5, :cond_3

    const/16 v5, 0x5a

    if-gt v2, v5, :cond_3

    const-string p0, "Bucket name should not contain uppercase characters"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    const/16 v5, 0x20

    if-eq v2, v5, :cond_d

    const/16 v5, 0x9

    if-eq v2, v5, :cond_d

    const/16 v5, 0xd

    if-eq v2, v5, :cond_d

    const/16 v5, 0xa

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "Bucket name should not contain dashes next to periods"

    if-ne v2, v4, :cond_7

    if-nez v1, :cond_5

    const-string p0, "Bucket name should not begin with a period"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_5
    if-ne v1, v4, :cond_6

    const-string p0, "Bucket name should not contain two adjacent periods"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_6
    if-ne v1, v3, :cond_b

    invoke-static {p1, v5}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    if-ne v2, v3, :cond_9

    if-ne v1, v4, :cond_8

    invoke-static {p1, v5}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_8
    if-nez v1, :cond_b

    const-string p0, "Bucket name should not begin with a \'-\'"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_9
    const/16 v1, 0x30

    if-lt v2, v1, :cond_c

    const/16 v1, 0x39

    if-le v2, v1, :cond_a

    const/16 v1, 0x61

    if-lt v2, v1, :cond_c

    :cond_a
    const/16 v1, 0x7a

    if-le v2, v1, :cond_b

    goto :goto_1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_c
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bucket name should not contain \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_d
    :goto_2
    const-string p0, "Bucket name should not contain white space"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_e
    if-eq v1, v4, :cond_10

    if-ne v1, v3, :cond_f

    goto :goto_3

    :cond_f
    const/4 p0, 0x1

    return p0

    :cond_10
    :goto_3
    const-string p0, "Bucket name should not end with \'-\' or \'.\'"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_11
    :goto_4
    const-string p0, "Bucket name should be between 3 and 63 characters long"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->exception(ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVirtualAddressingCompatibleBucketName(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/BucketUtils;->isValidDnsBucketName(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
