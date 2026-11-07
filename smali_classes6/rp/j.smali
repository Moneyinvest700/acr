.class public final Lrp/j;
.super Lrp/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/j$a;
    }
.end annotation


# static fields
.field public static final b:Lrp/j$a;


# instance fields
.field private final a:Lcom/nnacres/app/webinar/view/WebinarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrp/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrp/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrp/j;->b:Lrp/j$a;

    return-void
.end method

.method private constructor <init>(Lcom/nnacres/app/webinar/view/WebinarView;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lrp/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrp/j;->a:Lcom/nnacres/app/webinar/view/WebinarView;

    .line 3
    sget-object v0, Lqp/c;->RECOMMENDATION:Lqp/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/webinar/view/WebinarView;->setType(Lqp/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/webinar/view/WebinarView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrp/j;-><init>(Lcom/nnacres/app/webinar/view/WebinarView;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;)V
    .locals 1

    instance-of v0, p1, Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrp/j;->a:Lcom/nnacres/app/webinar/view/WebinarView;

    check-cast p1, Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIUpcomingWebinarSectionModel;->getWebinarData()Lcom/nnacres/app/webinar/model/UIWebinarModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/webinar/view/WebinarView;->setData(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V

    :cond_0
    return-void
.end method
