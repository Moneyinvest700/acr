.class Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Visitor<",
        "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

.field final synthetic val$scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->this$0:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->val$scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->lambda$visitObject$0(Ljava/util/Map;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;)V

    return-void
.end method

.method private static synthetic lambda$visitObject$0(Ljava/util/Map;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;)V
    .locals 0

    invoke-virtual {p3, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic visitBool(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->visitBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 0

    .line 2
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromBool(Z)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Bool;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitInt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->visitInt(I)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitInt(I)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 0

    .line 2
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromInteger(I)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Int;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitObject(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->visitObject(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitObject(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->val$scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    new-instance v2, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/u;

    invoke-direct {v2, v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/u;-><init>(Ljava/util/Map;Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 4
    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromRecord(Ljava/util/Map;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Record;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitStr(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->visitStr(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitStr(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 1

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->val$scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {p1, v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Template;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitTuple(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->visitTuple(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object p1

    return-object p1
.end method

.method public visitTuple(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;",
            ">;)",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->this$0:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->access$100(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Lit;

    move-result-object v0

    check-cast v0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Tuple;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Tuple;->access$200(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$Tuple;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;

    .line 4
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal$1;->val$scope:Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Literal;->eval(Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Scope;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value;->fromArray(Ljava/util/List;)Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Value$Array;

    move-result-object p1

    return-object p1
.end method
