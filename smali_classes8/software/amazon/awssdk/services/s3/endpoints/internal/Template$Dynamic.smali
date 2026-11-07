.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;
.super Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dynamic"
.end annotation


# instance fields
.field private final expr:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

.field private final raw:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)V
    .locals 0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->raw:Ljava/lang/String;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->expr:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->lambda$eval$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->expr:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object p0
.end method

.method private synthetic lambda$eval$0(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->expr:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-interface {v0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Eval;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->expectString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static parse(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;->parseShortform(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;-><init>(Ljava/lang/String;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)V

    return-object v0
.end method


# virtual methods
.method accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->expr:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor;->visitDynamicElement(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Ljava/lang/Object;

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

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->raw:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->raw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->raw:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->expr:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->expr:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "while evaluating "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/s1;

    invoke-direct {v1, p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/s1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)V

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;->ctx(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExpr()Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->expr:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->raw:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->expr:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->raw:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{dyn %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
