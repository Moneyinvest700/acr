.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;

.field public final synthetic c:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

.field public final synthetic d:Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;->b:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;

    iput-object p3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;->c:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    iput-object p4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;->d:Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    iput-object p5, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;->e:Ljava/lang/String;

    iput-object p6, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;->b:Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;->c:Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;

    iget-object v3, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;->d:Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;

    iget-object v4, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;->e:Ljava/lang/String;

    iget-object v5, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/m1;->f:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, Ljava/lang/Void;

    move-object v7, p2

    check-cast v7, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v7}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;->a(Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper;Lsoftware/amazon/awssdk/services/s3/internal/multipart/UploadWithKnownContentLengthHelper$ResumeRequestContext;Lsoftware/amazon/awssdk/services/s3/model/PutObjectRequest;Lsoftware/amazon/awssdk/services/s3/multipart/S3ResumeToken;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method
