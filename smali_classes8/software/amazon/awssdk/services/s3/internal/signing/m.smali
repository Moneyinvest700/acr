.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/signing/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpRequest;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/m;->a:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/m;->a:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->j(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    return-void
.end method
