.class public final Lrp/a;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/a$a;
    }
.end annotation


# static fields
.field public static final b:Lrp/a$a;


# instance fields
.field private final a:Lcom/nnacres/app/webinar/view/WebinarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrp/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrp/a;->b:Lrp/a$a;

    return-void
.end method

.method private constructor <init>(Lcom/nnacres/app/webinar/view/WebinarView;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrp/a;->a:Lcom/nnacres/app/webinar/view/WebinarView;

    .line 3
    sget-object v0, Lqp/c;->SRP:Lqp/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/webinar/view/WebinarView;->setType(Lqp/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/webinar/view/WebinarView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrp/a;-><init>(Lcom/nnacres/app/webinar/view/WebinarView;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 0

    instance-of p2, p1, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrp/a;->a:Lcom/nnacres/app/webinar/view/WebinarView;

    check-cast p1, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/SrpWebinarUIModel;->getUiWebinarModel()Lcom/nnacres/app/webinar/model/UIWebinarModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/webinar/view/WebinarView;->setData(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
