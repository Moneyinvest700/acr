.class public final synthetic Lsoftware/amazon/awssdk/regions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/regions/Region;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/Region;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/b;->a:Lsoftware/amazon/awssdk/regions/Region;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/b;->a:Lsoftware/amazon/awssdk/regions/Region;

    check-cast p1, Lsoftware/amazon/awssdk/regions/PartitionMetadata;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/regions/GeneratedPartitionMetadataProvider;->a(Lsoftware/amazon/awssdk/regions/Region;Lsoftware/amazon/awssdk/regions/PartitionMetadata;)Z

    move-result p1

    return p1
.end method
