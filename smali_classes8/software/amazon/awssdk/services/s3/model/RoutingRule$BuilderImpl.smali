.class final Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private condition:Lsoftware/amazon/awssdk/services/s3/model/Condition;

.field private redirect:Lsoftware/amazon/awssdk/services/s3/model/Redirect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;->access$400(Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;)Lsoftware/amazon/awssdk/services/s3/model/Condition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;->condition(Lsoftware/amazon/awssdk/services/s3/model/Condition;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;->access$500(Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;)Lsoftware/amazon/awssdk/services/s3/model/Redirect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;->redirect(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Condition;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;->condition:Lsoftware/amazon/awssdk/services/s3/model/Condition;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Redirect;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;->redirect:Lsoftware/amazon/awssdk/services/s3/model/Redirect;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;-><init>(Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$1;)V

    return-object v0
.end method

.method public final condition(Lsoftware/amazon/awssdk/services/s3/model/Condition;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;->condition:Lsoftware/amazon/awssdk/services/s3/model/Condition;

    return-object p0
.end method

.method public final getCondition()Lsoftware/amazon/awssdk/services/s3/model/Condition$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;->condition:Lsoftware/amazon/awssdk/services/s3/model/Condition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Condition;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Condition$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRedirect()Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;->redirect:Lsoftware/amazon/awssdk/services/s3/model/Redirect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final redirect(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;->redirect:Lsoftware/amazon/awssdk/services/s3/model/Redirect;

    return-object p0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setCondition(Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Condition$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Condition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;->condition:Lsoftware/amazon/awssdk/services/s3/model/Condition;

    return-void
.end method

.method public final setRedirect(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Redirect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/RoutingRule$BuilderImpl;->redirect:Lsoftware/amazon/awssdk/services/s3/model/Redirect;

    return-void
.end method
