.class public final synthetic Lsoftware/amazon/awssdk/core/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/core/checksums/Algorithm;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/core/checksums/Algorithm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/internal/util/b;->a:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/util/b;->a:Lsoftware/amazon/awssdk/core/checksums/Algorithm;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/internal/util/HttpChecksumUtils;->b(Lsoftware/amazon/awssdk/core/checksums/Algorithm;Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    return-object p1
.end method
