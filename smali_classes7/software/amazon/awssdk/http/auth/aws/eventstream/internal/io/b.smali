.class public final synthetic Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;

.field public final synthetic b:Liy/a;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;Liy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/b;->a:Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/b;->b:Liy/a;

    return-void
.end method


# virtual methods
.method public final subscribe(Liy/b;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/b;->a:Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/b;->b:Liy/a;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher;->i(Lsoftware/amazon/awssdk/http/auth/aws/eventstream/internal/io/SigV4DataFramePublisher$Builder;Liy/a;Liy/b;)V

    return-void
.end method
