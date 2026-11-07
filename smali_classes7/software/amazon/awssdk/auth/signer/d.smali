.class public final synthetic Lsoftware/amazon/awssdk/auth/signer/d;
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

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/auth/signer/AwsSignerExecutionAttribute;->n(Lsoftware/amazon/awssdk/core/SelectedAuthScheme;Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SelectedAuthScheme;

    move-result-object p1

    return-object p1
.end method
