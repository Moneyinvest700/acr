.class public Lci/p0;
.super Lci/l;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lci/l;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lci/p0;->c:Z

    const v0, 0x7f0a06b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lci/p0;->a:Landroid/widget/EditText;

    iget-object p1, p0, Lci/p0;->b:Landroid/content/Context;

    iput-object p1, p0, Lci/p0;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic c(Lci/p0;)Z
    .locals 0

    iget-boolean p0, p0, Lci/p0;->c:Z

    return p0
.end method

.method static bridge synthetic d(Lci/p0;Z)V
    .locals 0

    iput-boolean p1, p0, Lci/p0;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/model/FeedbackTagModel;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/FeedbackTagModel;->getViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lci/p0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nnacres/app/model/FeedbackTagModel;->getTagDetails()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;

    invoke-direct {v1}, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;-><init>()V

    iget-object v2, p0, Lci/p0;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;->subTagText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/FeedbackTagModel;->setTagDetails(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lci/p0;->a:Landroid/widget/EditText;

    new-instance v1, Lci/p0$a;

    invoke-direct {v1, p0, p1}, Lci/p0$a;-><init>(Lci/p0;Lcom/nnacres/app/model/FeedbackTagModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
