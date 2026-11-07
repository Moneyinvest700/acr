.class Lcom/nnacres/app/utils/u5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/u5;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/nnacres/app/utils/u5;


# direct methods
.method constructor <init>(Lcom/nnacres/app/utils/u5;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    iput-object p2, p0, Lcom/nnacres/app/utils/u5$a;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->h(Lcom/nnacres/app/utils/u5;)V

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v1}, Lcom/nnacres/app/utils/u5;->g(Lcom/nnacres/app/utils/u5;)I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u5;->i(Lcom/nnacres/app/utils/u5;I)V

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->e(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->e(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->c(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->f(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->b(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ppflocality"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lui/d;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v1}, Lcom/nnacres/app/utils/u5;->a(Lcom/nnacres/app/utils/u5;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v11, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    const-class v12, Lcom/nnacres/app/model/Autosuggestor;

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->e(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PriceInsight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->c(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->f(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->b(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "project"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lui/d;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v1}, Lcom/nnacres/app/utils/u5;->a(Lcom/nnacres/app/utils/u5;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v11, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    const-class v12, Lcom/nnacres/app/model/Autosuggestor;

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->c(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->f(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->b(Lcom/nnacres/app/utils/u5;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lui/d;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/nnacres/app/volley/d;

    iget-object v1, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v1}, Lcom/nnacres/app/utils/u5;->a(Lcom/nnacres/app/utils/u5;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v11, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    const-class v12, Lcom/nnacres/app/model/Autosuggestor;

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->a(Lcom/nnacres/app/utils/u5;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/AutoSuggestorDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->a(Lcom/nnacres/app/utils/u5;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/AutoSuggestorDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->H9(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->a(Lcom/nnacres/app/utils/u5;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->a(Lcom/nnacres/app/utils/u5;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;

    invoke-virtual {v0}, Lcom/nnacres/app/activity/AutoSuggestLocalityScreen;->f9()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->a(Lcom/nnacres/app/utils/u5;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/priceinsight/PriceInsightActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->d(Lcom/nnacres/app/utils/u5;)Lyk/c;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$a;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->d(Lcom/nnacres/app/utils/u5;)Lyk/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyk/c;->K4(Lcom/nnacres/app/model/Autosuggestor;)V

    :cond_5
    :goto_0
    return-void
.end method
