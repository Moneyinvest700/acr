.class public final synthetic Lsoftware/amazon/awssdk/checksums/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/checksums/spi/ChecksumAlgorithm;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/checksums/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final algorithmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/checksums/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/checksums/DefaultChecksumAlgorithm$ChecksumAlgorithmsCache;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
