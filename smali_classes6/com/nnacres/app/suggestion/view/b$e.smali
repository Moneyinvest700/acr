.class public final Lcom/nnacres/app/suggestion/view/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/view/b;->s5(Lcom/nnacres/app/suggestion/model/SuggestionUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/suggestion/view/b$e$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/suggestion/view/b;

.field final synthetic b:Lcom/nnacres/app/suggestion/model/SuggestionUiModel;


# direct methods
.method constructor <init>(Lcom/nnacres/app/suggestion/view/b;Lcom/nnacres/app/suggestion/model/SuggestionUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/suggestion/view/b$e;->a:Lcom/nnacres/app/suggestion/view/b;

    iput-object p2, p0, Lcom/nnacres/app/suggestion/view/b$e;->b:Lcom/nnacres/app/suggestion/model/SuggestionUiModel;

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

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object p3, p0, Lcom/nnacres/app/suggestion/view/b$e;->a:Lcom/nnacres/app/suggestion/view/b;

    invoke-static {p3}, Lcom/nnacres/app/suggestion/view/b;->S3(Lcom/nnacres/app/suggestion/view/b;)Landroid/content/Context;

    move-result-object p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    move-object p3, p5

    :cond_0
    iget-object p6, p0, Lcom/nnacres/app/suggestion/view/b$e;->a:Lcom/nnacres/app/suggestion/view/b;

    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p5

    :cond_1
    invoke-virtual {p1, p3, p5}, Lcom/nnacres/app/utils/d$b;->u3(Landroid/content/Context;Landroid/view/View;)V

    sget-object p1, Lcom/nnacres/app/suggestion/view/b$e$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/b$e;->a:Lcom/nnacres/app/suggestion/view/b;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/view/b;->o4(Lcom/nnacres/app/suggestion/view/b;)V

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    if-le p2, p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/b$e;->b:Lcom/nnacres/app/suggestion/model/SuggestionUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->getSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/b$e;->b:Lcom/nnacres/app/suggestion/model/SuggestionUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->getSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    iget-object p2, p0, Lcom/nnacres/app/suggestion/view/b$e;->a:Lcom/nnacres/app/suggestion/view/b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/nnacres/app/suggestion/view/b;->z4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
