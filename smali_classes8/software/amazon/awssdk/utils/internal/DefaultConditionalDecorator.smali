.class public final Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/utils/ConditionalDecorator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/utils/ConditionalDecorator<",
        "TT;>;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final predicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Ljava/util/function/UnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/UnaryOperator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;->access$000(Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;)Ljava/util/function/Predicate;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;->predicate:Ljava/util/function/Predicate;

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;->access$100(Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;)Ljava/util/function/UnaryOperator;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;->transform:Ljava/util/function/UnaryOperator;

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;->predicate:Ljava/util/function/Predicate;

    iget-object v2, p1, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;->predicate:Ljava/util/function/Predicate;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;->transform:Ljava/util/function/UnaryOperator;

    iget-object p1, p1, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;->transform:Ljava/util/function/UnaryOperator;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;->predicate:Ljava/util/function/Predicate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;->transform:Ljava/util/function/UnaryOperator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public predicate()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;->predicate:Ljava/util/function/Predicate;

    return-object v0
.end method

.method public transform()Ljava/util/function/UnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/internal/DefaultConditionalDecorator;->transform:Ljava/util/function/UnaryOperator;

    return-object v0
.end method
