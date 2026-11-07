.class public final synthetic Lsoftware/amazon/awssdk/services/s3/model/i82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/i82;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/i82;->a:Ljava/util/List;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRulesCopier;->b(Ljava/util/List;Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;)V

    return-void
.end method
