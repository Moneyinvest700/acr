.class public final Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwi/i;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->k(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;->a(Lwi/i;I)V

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

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->l(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->m(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;II)V

    :cond_2
    return-void
.end method

.method public b(Lwi/i;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->k(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;->b(Lwi/i;I)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    const/16 p2, 0x8

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->l(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->m(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;II)V

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->j(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)Lhj/a1;

    move-result-object p1

    iget-object p1, p1, Lhj/a1;->c:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    iget-object p2, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {p1}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->getEditBoxView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    const v0, 0x7f080630

    invoke-static {p2, p1, v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->m(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;II)V

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    const v2, 0x7f080630

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->m(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;II)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->j(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)Lhj/a1;

    move-result-object v0

    iget-object v0, v0, Lhj/a1;->c:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->q()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->l(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->m(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    const/16 v1, 0x8

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->l(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->m(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;II)V

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->k(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;->e(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->k(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;->g(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/google/android/material/chip/Chip;Lwi/i;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$b;->a:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-static {p1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->k(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;)Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;->N(Lwi/i;)V

    :cond_0
    return-void
.end method
