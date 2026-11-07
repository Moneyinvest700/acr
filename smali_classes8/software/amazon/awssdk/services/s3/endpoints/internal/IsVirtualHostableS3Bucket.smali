.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/VarargFn;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "aws.isVirtualHostableS3Bucket"


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/VarargFn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-void
.end method

.method private allowDots(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;->allowDots()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectBool()Z

    move-result p1

    return p1
.end method

.method public static ofExprs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->of(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p1

    filled-new-array {p0, p1}, [Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p0

    const-string p1, "aws.isVirtualHostableS3Bucket"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->ofExprs(Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

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

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor;->visitIsVirtualHostLabelsS3Bucket(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public allowDots()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->expectTwoArgs()Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object v0
.end method

.method public eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1
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

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/IsVirtualHostableS3Bucket;->allowDots(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "[a-z\\d][a-z\\d\\-.]{1,61}[a-z\\d]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "(\\d+\\.){3}\\d+"

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".*[.-]{2}.*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "[a-z\\d][a-z\\d\\-]{1,61}[a-z\\d]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;

    move-result-object p1

    return-object p1
.end method

.method public hostLabel()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->expectTwoArgs()Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object v0
.end method
