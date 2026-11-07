.class Lcom/nnacres/app/activity/AutoSuggestorDialog$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/AutoSuggestorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/AutoSuggestorDialog;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/AutoSuggestorDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lui/b;->g0:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lui/b;->g0:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Lci/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lci/c;->f(I)Lcom/nnacres/app/model/Suggestions;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "-1"

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p2, p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->p9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/Suggestions;)I

    move-result p2

    iget-object p4, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p4, p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->q9(Lcom/nnacres/app/activity/AutoSuggestorDialog;I)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Lci/c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lci/c;->i(I)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    const p5, 0x7f0a09ac

    invoke-virtual {p4, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/nnacres/app/ui/AutoSuggestEditText;

    iget-object p5, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p5}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->d9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p4, p5}, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->b(Landroid/widget/EditText;Ljava/lang/String;)V

    const-string p5, ","

    invoke-virtual {p2, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p5}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Lci/c;

    move-result-object p5

    invoke-virtual {p5, p3, p2}, Lci/c;->m(ILjava/lang/String;)V

    iget-object p5, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p5}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->h9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-direct {p0, p5, p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p5

    const/4 v1, 0x1

    if-nez p5, :cond_2

    iget-object p5, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p5}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Lci/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Lci/c;->f(I)Lcom/nnacres/app/model/Suggestions;

    move-result-object v2

    invoke-static {p5, p2, v2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->l9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Ljava/lang/String;Lcom/nnacres/app/model/Suggestions;)V

    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->h9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p5, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p5}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Lci/c;

    move-result-object p5

    invoke-virtual {p5, p3}, Lci/c;->f(I)Lcom/nnacres/app/model/Suggestions;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->isActualSuggestion()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->i9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Lcom/nnacres/app/model/AutoSuggestorRecommendation;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->t9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/AutoSuggestorRecommendation;I)V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->e9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Lci/c;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->x9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Lci/c;

    move-result-object p2

    invoke-virtual {p2, v1}, Lci/c;->o(Z)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Lci/c;

    move-result-object p2

    invoke-virtual {p2, v0}, Lci/c;->o(Z)V

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->g9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Lci/c;

    move-result-object p2

    invoke-virtual {p2}, Lci/c;->b()V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->o9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->n9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Ljava/util/List;)V

    :cond_5
    const-string p1, ""

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->v9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$g;->a:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->y9(Lcom/nnacres/app/activity/AutoSuggestorDialog;I)V

    :cond_7
    :goto_3
    return-void
.end method
