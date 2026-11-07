.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lsoftware/amazon/eventstream/e;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/eventstream/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/c;->a:Lsoftware/amazon/eventstream/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/c;->a:Lsoftware/amazon/eventstream/e;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$1;->b(Lsoftware/amazon/eventstream/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
