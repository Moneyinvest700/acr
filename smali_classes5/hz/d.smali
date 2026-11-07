.class public final synthetic Lhz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;

.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic d:Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/d;->a:Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;

    iput-object p2, p0, Lhz/d;->b:Ljava/util/function/Supplier;

    iput-object p3, p0, Lhz/d;->c:Ljava/util/function/Supplier;

    iput-object p4, p0, Lhz/d;->d:Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhz/d;->a:Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;

    iget-object v1, p0, Lhz/d;->b:Ljava/util/function/Supplier;

    iget-object v2, p0, Lhz/d;->c:Ljava/util/function/Supplier;

    iget-object v3, p0, Lhz/d;->d:Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;

    invoke-static {v0, v1, v2, v3}, Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;->c(Lsoftware/amazon/awssdk/regions/servicemetadata/EnhancedS3ServiceMetadata;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
