.class public Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Literal;,
        Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q1;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/q1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;Ljava/lang/String;)V

    const-string p1, "when parsing template"

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/RuleError;->ctx(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parts:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->lambda$accept$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;)Z
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->lambda$isStatic$2(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->lambda$eval$3(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->lambda$new$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$accept$1(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;->accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$eval$3(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isStatic$2(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;)Z
    .locals 0

    instance-of p0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Literal;

    return p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parseTemplate(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private parseTemplate(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{{"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "}}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_4

    if-nez v3, :cond_3

    if-eq v4, v2, :cond_2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Literal;->unescape(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Literal;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_7

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->parse(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    :cond_5
    add-int/lit8 v4, v2, 0x1

    goto :goto_2

    :cond_6
    new-instance p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;

    const-string v0, "unmatched `}` in template"

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-nez v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Literal;->unescape(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Literal;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;

    const-string v0, "unmatched `{` in template"

    invoke-direct {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/InnerParseError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor;)Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor<",
            "TT;>;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->expectLiteral()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor;->visitStaticTemplate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;->access$000(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Dynamic;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;

    move-result-object v0

    invoke-interface {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor;->visitSingleDynamicTemplate(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor;->startMultipartTemplate()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r1;

    invoke-direct {v2, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/r1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/TemplateVisitor;->finishMultipartTemplate()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

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

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parts:Ljava/util/List;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parts:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
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

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/n1;

    invoke-direct {v1, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/n1;-><init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromStr(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Str;

    move-result-object p1

    return-object p1
.end method

.method public expectLiteral()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/p1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/p1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parts:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStatic()Z
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/o1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/o1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/p1;

    invoke-direct {v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/p1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\"%s\""

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
