.class public abstract Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Into;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Into<",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field protected fnNode:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->fnNode:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    return-void
.end method


# virtual methods
.method public accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/ExprVisitor;->visitFn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract acceptFnVisitor(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public condition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;
    .locals 1

    .line 1
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->fn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;

    move-result-object v0

    return-object v0
.end method

.method public condition(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;
    .locals 1

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->fn(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->result(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->fnNode:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->fnNode:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method protected expectOneArg()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->fnNode:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->getArgv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object v0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected 1 argument but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;

    move-result-object v0

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v0

    throw v0
.end method

.method protected expectTwoArgs()Lsoftware/amazon/awssdk/utils/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->fnNode:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->getArgv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected 2 arguments but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;

    move-result-object v0

    invoke-interface {v1, v0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object v0

    throw v0
.end method

.method protected expectVariableArgs(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->fnNode:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->getArgv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "expected %d arguments but found %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;

    move-result-object p1

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->cause(Ljava/lang/Throwable;)Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/core/exception/SdkException$Builder;->build()Lsoftware/amazon/awssdk/core/exception/SdkException;

    move-result-object p1

    throw p1
.end method

.method public getArgv()Ljava/util/List;
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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->fnNode:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->fnNode:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic into()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->into()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;

    move-result-object v0

    return-object v0
.end method

.method public into()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->condition()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Condition;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->fnNode:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->fnNode:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->getArgv()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r;

    invoke-direct {v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
