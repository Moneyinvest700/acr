.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/y;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/y;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameters;->a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Parameter;)Z

    move-result p1

    return p1
.end method
