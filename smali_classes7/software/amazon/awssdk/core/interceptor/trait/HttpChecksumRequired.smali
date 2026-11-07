.class public Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksumRequired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksumRequired;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksumRequired;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/core/interceptor/trait/HttpChecksumRequired;-><init>()V

    return-object v0
.end method
