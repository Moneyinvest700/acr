.class public final synthetic Ljz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/UseArnRegionProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/UseArnRegionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz/g;->a:Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/UseArnRegionProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljz/g;->a:Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/UseArnRegionProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/UseArnRegionProviderChain;->a(Lsoftware/amazon/awssdk/services/s3/internal/settingproviders/UseArnRegionProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
