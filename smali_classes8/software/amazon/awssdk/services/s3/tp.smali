.class public final synthetic Lsoftware/amazon/awssdk/services/s3/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/S3Utilities;

.field public final synthetic b:Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Utilities;Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/tp;->a:Lsoftware/amazon/awssdk/services/s3/S3Utilities;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/tp;->b:Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/tp;->a:Lsoftware/amazon/awssdk/services/s3/S3Utilities;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/tp;->b:Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/services/s3/S3Utilities;->a(Lsoftware/amazon/awssdk/services/s3/S3Utilities;Lsoftware/amazon/awssdk/services/s3/S3Utilities$Builder;Lsoftware/amazon/awssdk/services/s3/S3Configuration$Builder;)V

    return-void
.end method
