.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "getAttr"


# direct methods
.method public constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->fromBuilder(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;-><init>()V

    return-object v0
.end method

.method private static fromBuilder(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;
    .locals 6

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;

    move-result-object v1

    const-string v2, "getAttr"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->fn(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;

    move-result-object v1

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->target:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Builder;->path:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-string p0, "."

    invoke-static {p0, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    aput-object v2, v4, v5

    aput-object p0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->argv(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;

    move-result-object p0

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnNode;)V

    return-object v0
.end method

.method private static parse(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;
        }
    .end annotation

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Index;

    invoke-direct {v4, v7}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Index;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;

    const-string v0, "Invalid path component: slice index must be >= 0"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;

    const-string v0, "%s could not be parsed as a number"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;

    const-string v0, "Invalid path component: %s. Must end with `]`"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v4}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;->of(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;

    const-string v0, "Invalid argument to GetAttr: path may not be empty"

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;-><init>(Ljava/lang/String;)V

    throw p0
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

    invoke-interface {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FnVisitor;->visitGetAttr(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->target()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object v0

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->path()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part;

    invoke-interface {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public path()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->expectTwoArgs()Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    instance-of v1, v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    if-eqz v1, :cond_0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->expectLiteralString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;->builder()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object v0

    const-string v1, "second argument must be a string literal"

    invoke-interface {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->message(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;

    move-result-object v0

    invoke-interface {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException$Builder;->build()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/SourceException;

    move-result-object v0

    throw v0
.end method

.method public target()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Fn;->expectTwoArgs()Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object v0
.end method

.method public template()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->target()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Ref;->getName()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;->asString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->path()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part$Key;

    if-eqz v4, :cond_0

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->target()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr;->path()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/GetAttr$Part;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
