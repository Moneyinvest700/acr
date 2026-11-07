.class public final Lrp/n;
.super Ldq/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/n$a;
    }
.end annotation


# static fields
.field public static final n:Lrp/n$a;


# instance fields
.field private final m:Lcom/nnacres/app/webinar/view/WebinarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrp/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrp/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrp/n;->n:Lrp/n$a;

    return-void
.end method

.method private constructor <init>(Lcom/nnacres/app/webinar/view/WebinarView;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ldq/i0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrp/n;->m:Lcom/nnacres/app/webinar/view/WebinarView;

    .line 3
    sget-object v0, Lqp/c;->XID:Lqp/c;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/webinar/view/WebinarView;->setType(Lqp/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/webinar/view/WebinarView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrp/n;-><init>(Lcom/nnacres/app/webinar/view/WebinarView;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    instance-of p2, p1, Lcom/nnacres/app/webinar/model/XidWebinarUIModel;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrp/n;->m:Lcom/nnacres/app/webinar/view/WebinarView;

    check-cast p1, Lcom/nnacres/app/webinar/model/XidWebinarUIModel;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/XidWebinarUIModel;->getUiWebinarModel()Lcom/nnacres/app/webinar/model/UIWebinarModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/webinar/view/WebinarView;->setData(Lcom/nnacres/app/webinar/model/UIWebinarModel;)V

    :cond_0
    return-void
.end method
