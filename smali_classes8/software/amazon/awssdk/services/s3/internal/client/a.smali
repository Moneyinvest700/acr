.class public final synthetic Lsoftware/amazon/awssdk/services/s3/internal/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/internal/client/a;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/internal/client/a;->a:Ljava/lang/Boolean;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/client/S3AsyncClientDecorator;->c(Ljava/lang/Boolean;Lsoftware/amazon/awssdk/services/s3/S3AsyncClient;)Z

    move-result p1

    return p1
.end method
