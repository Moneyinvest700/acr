.class public final Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;
.super Lsoftware/amazon/awssdk/core/exception/SdkClientException$BuilderImpl;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "BuilderImpl"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$BuilderImpl;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/exception/SdkClientException$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/core/exception/SdkClientException;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;
    .locals 1

    .line 4
    new-instance v0, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;-><init>(Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkClientException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lsoftware/amazon/awssdk/core/exception/SdkException;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;->build()Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException;

    move-result-object v0

    return-object v0
.end method

.method public cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->cause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->message:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/exception/SdkException$BuilderImpl;->writableStackTrace:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkClientException$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$BuilderImpl;->writableStackTrace(Ljava/lang/Boolean;)Lsoftware/amazon/awssdk/core/exception/Crc32MismatchException$Builder;

    move-result-object p1

    return-object p1
.end method
