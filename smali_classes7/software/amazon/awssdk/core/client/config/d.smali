.class public final synthetic Lsoftware/amazon/awssdk/core/client/config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;

.field public final synthetic b:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/config/d;->a:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/client/config/d;->b:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/d;->a:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/d;->b:Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/core/client/config/ClientOption;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->a(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/core/client/config/SdkClientConfiguration$Builder;Lsoftware/amazon/awssdk/core/client/config/ClientOption;)V

    return-void
.end method
