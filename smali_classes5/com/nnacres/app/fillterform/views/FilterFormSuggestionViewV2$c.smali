.class public final Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwi/i;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->k(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$a;->a(Lwi/i;I)V

    :cond_0
    invoke-interface {p1}, Lwi/i;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Landmark"

    invoke-static {p1, v0}, Lsj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lyj/m;

    invoke-direct {p1}, Lyj/m;-><init>()V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->j(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)Lhj/b1;

    move-result-object p1

    iget-object p1, p1, Lhj/b1;->d:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->l(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->m(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;II)V

    :cond_2
    return-void
.end method

.method public b(Lwi/i;I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->k(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$a;->b(Lwi/i;I)V

    :cond_0
    const/4 p1, 0x0

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-static {p2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->j(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)Lhj/b1;

    move-result-object p2

    iget-object p2, p2, Lhj/b1;->d:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    const/16 v0, 0x8

    invoke-static {p2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->l(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->m(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;II)V

    iget-object p2, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-static {p2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->j(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)Lhj/b1;

    move-result-object p2

    iget-object p2, p2, Lhj/b1;->c:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-virtual {p2}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->getEditBoxView()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_3

    const p2, 0x7f080631

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->m(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;II)V

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    const/4 v1, 0x0

    const v2, 0x7f080631

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->m(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    const/16 v1, 0x8

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->l(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->m(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;II)V

    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->k(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$a;->e(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->k(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$a;->g(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/material/chip/Chip;Lwi/i;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$c;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;->k(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2;)Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionViewV2$a;->N(Lwi/i;)V

    :cond_0
    return-void
.end method
