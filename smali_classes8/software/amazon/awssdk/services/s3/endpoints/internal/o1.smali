.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/o1;
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

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->b(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;)Z

    move-result p1

    return p1
.end method
