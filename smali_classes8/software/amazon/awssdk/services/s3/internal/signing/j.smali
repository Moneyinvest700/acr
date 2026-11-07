.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/signing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/j;->a:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/j;->a:Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->V(Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)V

    return-void
.end method
