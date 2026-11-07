.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/multipart/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/n0;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/multipart/n0;->a:Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;->c(Lsoftware/amazon/awssdk/services/s3/internal/multipart/MultipartConfigurationResolver;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
