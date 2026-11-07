.class Lci/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/p0;->b(Lcom/nnacres/app/model/FeedbackTagModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/FeedbackTagModel;

.field final synthetic b:Lci/p0;


# direct methods
.method constructor <init>(Lci/p0;Lcom/nnacres/app/model/FeedbackTagModel;)V
    .locals 0

    iput-object p1, p0, Lci/p0$a;->b:Lci/p0;

    iput-object p2, p0, Lci/p0$a;->a:Lcom/nnacres/app/model/FeedbackTagModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lci/p0$a;->a:Lcom/nnacres/app/model/FeedbackTagModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/FeedbackTagModel;->getTagDetails()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;

    iget-object v0, p0, Lci/p0$a;->b:Lci/p0;

    iget-object v0, v0, Lci/p0;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/nnacres/app/model/FeedbackTagModel$TagDetails;->subTagText:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0xc8

    if-ge p2, p4, :cond_0

    iget-object p2, p0, Lci/p0$a;->b:Lci/p0;

    invoke-static {p2, p3}, Lci/p0;->d(Lci/p0;Z)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lci/p0$a;->b:Lci/p0;

    invoke-static {p1}, Lci/p0;->c(Lci/p0;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lci/p0$a;->b:Lci/p0;

    iget-object p1, p1, Lci/p0;->b:Landroid/content/Context;

    const-string p2, "Max. 200 characters can be entered."

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/utils/d;->L3(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lci/p0$a;->b:Lci/p0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lci/p0;->d(Lci/p0;Z)V

    :cond_1
    return-void
.end method
