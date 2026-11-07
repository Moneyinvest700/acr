.class public final synthetic Lsoftware/amazon/awssdk/services/s3/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/S3Configuration;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/qp;->a:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/qp;->a:Lsoftware/amazon/awssdk/services/s3/S3Configuration;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/S3Configuration;->c(Lsoftware/amazon/awssdk/services/s3/S3Configuration;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
