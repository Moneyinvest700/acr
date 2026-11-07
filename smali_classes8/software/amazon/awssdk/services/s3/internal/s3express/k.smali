.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/s3express/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/k;->a:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/s3express/k;->a:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/s3express/UseS3ExpressAuthResolver;->b(Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    return-object v0
.end method
