.class public final synthetic Lsoftware/amazon/awssdk/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

.field public final synthetic b:Lsoftware/amazon/awssdk/utils/AttributeMap$Value;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/m;->a:Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/m;->b:Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/m;->a:Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/m;->b:Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$DependencyGraph;->c(Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;Ljava/util/Set;)V

    return-void
.end method
