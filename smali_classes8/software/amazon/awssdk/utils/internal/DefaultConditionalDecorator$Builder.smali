.class public final Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private predicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private transform:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
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

.method static synthetic access$000(Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;)Ljava/util/function/Predicate;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;->predicate:Ljava/util/function/Predicate;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;)Ljava/util/function/UnaryOperator;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;->transform:Ljava/util/function/UnaryOperator;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/utils/ConditionalDecorator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/ConditionalDecorator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;-><init>(Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;)V

    return-object v0
.end method

.method public predicate(Ljava/util/function/Predicate;)Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;->predicate:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public transform(Ljava/util/function/UnaryOperator;)Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;)",
            "Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;->transform:Ljava/util/function/UnaryOperator;

    return-object p0
.end method
