.class public final Lsoftware/amazon/awssdk/core/ResponseBytes;
.super Lsoftware/amazon/awssdk/core/BytesWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lsoftware/amazon/awssdk/core/BytesWrapper;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseT;[B)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lsoftware/amazon/awssdk/core/BytesWrapper;-><init>([B)V

    const-string p2, "response"

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/Validate;->paramNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/ResponseBytes;->response:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/ResponseBytes;->lambda$fromInputStream$0(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static fromByteArray(Ljava/lang/Object;[B)Lsoftware/amazon/awssdk/core/ResponseBytes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(TResponseT;[B)",
            "Lsoftware/amazon/awssdk/core/ResponseBytes<",
            "TResponseT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/ResponseBytes;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/ResponseBytes;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static fromByteArrayUnsafe(Ljava/lang/Object;[B)Lsoftware/amazon/awssdk/core/ResponseBytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(TResponseT;[B)",
            "Lsoftware/amazon/awssdk/core/ResponseBytes<",
            "TResponseT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/ResponseBytes;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/ResponseBytes;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static fromInputStream(Ljava/lang/Object;Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/ResponseBytes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(TResponseT;",
            "Ljava/io/InputStream;",
            ")",
            "Lsoftware/amazon/awssdk/core/ResponseBytes<",
            "TResponseT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UncheckedIOException;
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/core/ResponseBytes;

    new-instance v1, Lsoftware/amazon/awssdk/core/e;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/core/e;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/FunctionalUtils;->invokeSafely(Lsoftware/amazon/awssdk/utils/FunctionalUtils$UnsafeSupplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/core/ResponseBytes;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method private static synthetic lambda$fromInputStream$0(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/IoUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/core/ResponseBytes;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lsoftware/amazon/awssdk/core/BytesWrapper;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/core/ResponseBytes;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/ResponseBytes;->response:Ljava/lang/Object;

    iget-object p1, p1, Lsoftware/amazon/awssdk/core/ResponseBytes;->response:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lsoftware/amazon/awssdk/core/BytesWrapper;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/ResponseBytes;->response:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public response()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/ResponseBytes;->response:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ResponseBytes"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "response"

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/ResponseBytes;->response:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "bytes"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/BytesWrapper;->asByteArrayUnsafe()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
