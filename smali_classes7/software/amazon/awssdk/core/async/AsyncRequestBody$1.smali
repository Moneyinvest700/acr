.class Lsoftware/amazon/awssdk/core/async/AsyncRequestBody$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;->fromPublisher(Liy/a;)Lsoftware/amazon/awssdk/core/async/AsyncRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$publisher:Liy/a;


# direct methods
.method constructor <init>(Liy/a;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody$1;->val$publisher:Liy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Liy/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/async/AsyncRequestBody$1;->val$publisher:Liy/a;

    invoke-interface {v0, p1}, Liy/a;->subscribe(Liy/b;)V

    return-void
.end method
