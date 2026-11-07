.class public final synthetic Lsoftware/amazon/awssdk/auth/signer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    check-cast p2, Lsoftware/amazon/awssdk/regions/RegionScope;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->y(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Lsoftware/amazon/awssdk/regions/RegionScope;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p1

    return-object p1
.end method
