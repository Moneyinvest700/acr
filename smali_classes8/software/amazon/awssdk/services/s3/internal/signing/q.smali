.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/signing/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/q;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/signing/q;->a:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/signing/DefaultS3Presigner;->f(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
