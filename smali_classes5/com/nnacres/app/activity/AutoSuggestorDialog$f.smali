.class Lcom/nnacres/app/activity/AutoSuggestorDialog$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/AutoSuggestorDialog;->z9(Ljava/lang/String;Lcom/nnacres/app/model/Suggestions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/model/Suggestions;

.field final synthetic b:Lcom/nnacres/app/activity/AutoSuggestorDialog;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/Suggestions;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$f;->b:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    iput-object p2, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$f;->a:Lcom/nnacres/app/model/Suggestions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$f;->b:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {v1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->c9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$f;->b:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->j9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$f;->b:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    invoke-static {v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->f9(Lcom/nnacres/app/activity/AutoSuggestorDialog;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->k9(Lcom/nnacres/app/activity/AutoSuggestorDialog;I)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$f;->b:Lcom/nnacres/app/activity/AutoSuggestorDialog;

    iget-object v0, p0, Lcom/nnacres/app/activity/AutoSuggestorDialog$f;->a:Lcom/nnacres/app/model/Suggestions;

    invoke-static {p1, v0}, Lcom/nnacres/app/activity/AutoSuggestorDialog;->m9(Lcom/nnacres/app/activity/AutoSuggestorDialog;Lcom/nnacres/app/model/Suggestions;)V

    return-void
.end method
