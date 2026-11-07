.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field path:Ljava/lang/String;

.field target:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;
    .locals 1

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;

    move-result-object v0

    return-object v0
.end method

.method public path(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public target(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->target:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object p0
.end method
