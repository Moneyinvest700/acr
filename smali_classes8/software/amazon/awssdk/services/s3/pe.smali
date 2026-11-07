.class public final synthetic Lsoftware/amazon/awssdk/services/s3/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/pe;->a:Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/pe;->a:Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;

    check-cast p1, Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;->N(Lsoftware/amazon/awssdk/services/s3/DefaultS3BaseClientBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V

    return-void
.end method
