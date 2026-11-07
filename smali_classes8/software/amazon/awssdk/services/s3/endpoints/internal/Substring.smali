.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Substring;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/VarargFn;
.source "SourceFile"


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final EXPECTED_NUMBER_ARGS:I = 0x4

.field public static final ID:Ljava/lang/String; = "substring"

.field public static final SUBSTRING:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "substring"

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Substring;->SUBSTRING:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/VarargFn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-void
.end method

.method public static ofExprs(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;IILjava/lang/Boolean;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Substring;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Substring;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->of(I)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p1

    invoke-static {p2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->of(I)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->of(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object p0

    const-string p1, "substring"

    invoke-static {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->ofExprs(Ljava/lang/String;[Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Substring;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

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

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor;->visitSubstring(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Substring;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->expectVariableArgs(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-interface {v3, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v3

    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectInt()I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-interface {v4, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectInt()I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectBool()Z

    move-result p1

    if-ge v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v0, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Str;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    new-instance p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$None;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$None;-><init>()V

    return-object p1
.end method

.method public reverse()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->expectVariableArgs(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object v0
.end method

.method public startIndex()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->expectVariableArgs(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object v0
.end method

.method public stopIndex()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->expectVariableArgs(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object v0
.end method

.method public stringToParse()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->expectVariableArgs(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object v0
.end method
