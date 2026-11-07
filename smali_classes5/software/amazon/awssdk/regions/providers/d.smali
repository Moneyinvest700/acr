.class public final synthetic Lsoftware/amazon/awssdk/regions/providers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/providers/d;->a:Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/providers/d;->a:Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;->a(Lsoftware/amazon/awssdk/regions/providers/SystemSettingsRegionProvider;)Lsoftware/amazon/awssdk/core/exception/SdkClientException;

    move-result-object v0

    return-object v0
.end method
