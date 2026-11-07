.class public final Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

.field inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;
    .locals 4

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;->inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;->compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream;-><init>(Ljava/io/InputStream;Lsoftware/amazon/awssdk/core/internal/compression/Compressor;Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$1;)V

    return-object v0
.end method

.method public compressor(Lsoftware/amazon/awssdk/core/internal/compression/Compressor;)Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;->compressor:Lsoftware/amazon/awssdk/core/internal/compression/Compressor;

    return-object p0
.end method

.method public inputStream(Ljava/io/InputStream;)Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/io/AwsCompressionInputStream$Builder;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method
