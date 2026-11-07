.class public final Lrp/d;
.super Lrp/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lrp/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrp/d;->a:Landroid/content/Context;

    const p2, 0x7f0a170d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/d;->b:Landroid/widget/TextView;

    const p2, 0x7f0a1666

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrp/d;->c:Landroid/widget/TextView;

    const p2, 0x7f0a17a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrp/d;->d:Landroid/widget/TextView;

    return-void
.end method

.method private static final bindViewData$lambda$1(Landroid/view/View;)V
    .locals 1

    new-instance p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>()V

    new-instance v0, Lnp/a;

    invoke-direct {v0, p0}, Lnp/a;-><init>(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method private static final bindViewData$lambda$2(Landroid/view/View;)V
    .locals 1

    new-instance p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>()V

    new-instance v0, Lnp/a;

    invoke-direct {v0, p0}, Lnp/a;-><init>(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lrp/d;->bindViewData$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lrp/d;->bindViewData$lambda$2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;)V
    .locals 4

    instance-of v0, p1, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrp/d;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarDetailModel;->getHeading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    check-cast p1, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;->getToAddSpannable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrp/d;->c:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v3, p0, Lrp/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/nnacres/app/utils/d$b;->Q2(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lrp/d;->c:Landroid/widget/TextView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lrp/d;->d:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/UIWebinarAboutProject;->getFooterTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lrp/d;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v0, Lrp/b;

    invoke-direct {v0}, Lrp/b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lrp/d;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    new-instance v0, Lrp/c;

    invoke-direct {v0}, Lrp/c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
