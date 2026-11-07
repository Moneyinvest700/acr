.class public final synthetic Lsoftware/amazon/awssdk/core/internal/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/SdkHttpResponse;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/util/c;->a:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/util/c;->a:Lsoftware/amazon/awssdk/http/SdkHttpResponse;

    check-cast p1, Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->c(Lsoftware/amazon/awssdk/http/SdkHttpResponse;Lsoftware/amazon/awssdk/core/checksums/Algorithm;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    return-object p1
.end method
