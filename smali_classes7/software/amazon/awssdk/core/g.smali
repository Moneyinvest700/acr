.class public final synthetic Lsoftware/amazon/awssdk/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/SdkField$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/SdkField$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/g;->a:Lsoftware/amazon/awssdk/core/SdkField$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/g;->a:Lsoftware/amazon/awssdk/core/SdkField$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/core/traits/Trait;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->a(Lsoftware/amazon/awssdk/core/SdkField$Builder;Lsoftware/amazon/awssdk/core/traits/Trait;)V

    return-void
.end method
