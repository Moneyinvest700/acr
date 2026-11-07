.class abstract Lsoftware/amazon/awssdk/services/s3/endpoints/internal/VarargFn;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-void
.end method


# virtual methods
.method protected args()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->fnNode:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->getArgv()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;"
        }
    .end annotation
.end method
