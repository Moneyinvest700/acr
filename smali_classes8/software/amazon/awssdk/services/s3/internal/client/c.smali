.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/AttributeMap;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/client/c;->a:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/client/c;->a:Lsoftware/amazon/awssdk/utils/AttributeMap;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->b(Lsoftware/amazon/awssdk/utils/AttributeMap;Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    move-result-object p1

    return-object p1
.end method
