.class public final synthetic Lty/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/SdkRequest;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/d;->a:Lsoftware/amazon/awssdk/core/SdkRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lty/d;->a:Lsoftware/amazon/awssdk/core/SdkRequest;

    check-cast p1, Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/util/SignerOverrideUtils;->c(Lsoftware/amazon/awssdk/core/SdkRequest;Lsoftware/amazon/awssdk/core/RequestOverrideConfiguration;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
