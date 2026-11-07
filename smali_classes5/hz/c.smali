.class public final synthetic Lhz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/c;->a:Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhz/c;->a:Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;

    invoke-static {v0}, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->b(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
