.class public final synthetic Lsoftware/amazon/awssdk/regions/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRetry(ILsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;)Z
    .locals 0

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryPolicy;->a(ILsoftware/amazon/awssdk/regions/util/ResourcesEndpointRetryParameters;)Z

    move-result p1

    return p1
.end method
