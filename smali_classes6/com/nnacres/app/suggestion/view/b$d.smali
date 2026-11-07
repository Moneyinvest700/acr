.class public final Lcom/nnacres/app/suggestion/view/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/view/b;->o5(Lcom/nnacres/app/suggestion/model/SuggestionUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/suggestion/view/b;

.field final synthetic b:Lcom/nnacres/app/suggestion/model/SuggestionUiModel;


# direct methods
.method constructor <init>(Lcom/nnacres/app/suggestion/view/b;Lcom/nnacres/app/suggestion/model/SuggestionUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/suggestion/view/b$d;->a:Lcom/nnacres/app/suggestion/view/b;

    iput-object p2, p0, Lcom/nnacres/app/suggestion/view/b$d;->b:Lcom/nnacres/app/suggestion/model/SuggestionUiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/nnacres/app/customviews/ChipGroupView$b$a;->a(Lcom/nnacres/app/customviews/ChipGroupView$b;Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/b$d;->a:Lcom/nnacres/app/suggestion/view/b;

    iget-object p3, p0, Lcom/nnacres/app/suggestion/view/b$d;->b:Lcom/nnacres/app/suggestion/model/SuggestionUiModel;

    invoke-virtual {p3}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->getSuggestions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p3}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/nnacres/app/suggestion/view/b$d;->b:Lcom/nnacres/app/suggestion/model/SuggestionUiModel;

    invoke-virtual {p4}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->getSuggestions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p2}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/nnacres/app/suggestion/view/b;->z4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
