.class public final synthetic Ljz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz/a;->a:Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljz/a;->a:Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProviderChain;->a(Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/DisableMultiRegionProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
