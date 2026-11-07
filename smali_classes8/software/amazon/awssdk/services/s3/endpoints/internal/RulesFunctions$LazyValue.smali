.class final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LazyValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;
    }
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
.field private initialized:Z

.field private final initializer:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;->access$300(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;)Ljava/util/function/Supplier;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;->initializer:Ljava/util/function/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;->initialized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;->initializer:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;->initialized:Z

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RulesFunctions$LazyValue;->value:Ljava/lang/Object;

    return-object v0
.end method
