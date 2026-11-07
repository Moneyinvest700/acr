.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/StringEqualsFn;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "stringEquals"


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-void
.end method

.method public static ofExprs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/StringEqualsFn;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/StringEqualsFn;

    const-string v1, "stringEquals"

    filled-new-array {p0, p1}, [Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p0

    invoke-static {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->ofExprs(Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/StringEqualsFn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0
.end method


# virtual methods
.method public acceptFnVisitor(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor;->visitStringEquals(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/StringEqualsFn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->expectTwoArgs()Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;

    move-result-object p1

    return-object p1
.end method

.method public getLeft()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->expectTwoArgs()Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object v0
.end method

.method public getRight()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->expectTwoArgs()Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object v0
.end method
