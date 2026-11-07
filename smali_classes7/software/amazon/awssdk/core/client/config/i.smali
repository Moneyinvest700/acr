.class public final synthetic Lsoftware/amazon/awssdk/core/client/config/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;

.field public final synthetic b:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/client/config/i;->a:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;

    iput-object p2, p0, Lsoftware/amazon/awssdk/core/client/config/i;->b:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/client/config/i;->a:Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/core/client/config/i;->b:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;->c(Lsoftware/amazon/awssdk/core/client/config/ClientOverrideConfiguration$DefaultBuilder;Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/core/client/config/SdkAdvancedClientOption;)V

    return-void
.end method
