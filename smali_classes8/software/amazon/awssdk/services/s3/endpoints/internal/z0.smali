.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;->d(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Partition;)Z

    move-result p1

    return p1
.end method
