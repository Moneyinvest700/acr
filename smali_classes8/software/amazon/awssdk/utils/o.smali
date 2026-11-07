.class public final synthetic Lsoftware/amazon/awssdk/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/o;->a:Ljava/util/Map;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/o;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/o;->a:Ljava/util/Map;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/o;->b:Ljava/util/Set;

    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->a(Ljava/util/Map;Ljava/util/Set;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V

    return-void
.end method
