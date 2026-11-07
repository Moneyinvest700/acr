.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private initializer:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;->initializer:Ljava/util/function/Supplier;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$1;)V

    return-object v0
.end method

.method public initializer(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;->initializer:Ljava/util/function/Supplier;

    return-object p0
.end method
