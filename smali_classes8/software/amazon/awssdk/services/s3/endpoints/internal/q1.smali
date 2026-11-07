.class public final synthetic Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q1;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q1;->a:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->d(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
