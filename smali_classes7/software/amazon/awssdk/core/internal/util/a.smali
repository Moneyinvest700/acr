.class public final synthetic Lsoftware/amazon/awssdk/core/internal/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/util/a;->a:Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/util/a;->a:Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->a(Lsoftware/amazon/awssdk/core/checksums/ChecksumSpecs;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
