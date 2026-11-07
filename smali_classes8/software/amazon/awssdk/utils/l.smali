.class public final synthetic Lsoftware/amazon/awssdk/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/l;->a:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/l;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/l;->a:Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/l;->b:Ljava/util/Map;

    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    check-cast p2, Ljava/util/Set;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->d(Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;Ljava/util/Map;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Ljava/util/Set;)V

    return-void
.end method
