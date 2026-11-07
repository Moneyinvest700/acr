.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private argv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
            ">;"
        }
    .end annotation
.end field

.field private fn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->fn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->argv:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public argv(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->argv:Ljava/util/List;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$1;)V

    return-object v0
.end method

.method public fn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->fn:Ljava/lang/String;

    return-object p0
.end method
