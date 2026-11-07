.class final Lcom/nnacres/app/suggestion/view/b$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/view/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/suggestion/view/b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/suggestion/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/suggestion/view/b$f;->g:Lcom/nnacres/app/suggestion/view/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/suggestion/view/b;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/suggestion/view/b$f;->c(Lcom/nnacres/app/suggestion/view/b;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final c(Lcom/nnacres/app/suggestion/view/b;Lcom/nnacres/app/utils/m5;)V
    .locals 3

    invoke-static {p0}, Lcom/nnacres/app/suggestion/view/b;->V3(Lcom/nnacres/app/suggestion/view/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Autosuggestor;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/nnacres/app/model/Autosuggestor;->suggest:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/nnacres/app/suggestion/view/b;->P3(Lcom/nnacres/app/suggestion/view/b;)Lhj/w9;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/w9;->x:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getFilterFormBinding()Lhj/a1;

    move-result-object v0

    iget-object v0, v0, Lhj/a1;->c:Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/chipInputView/chiplib/ChipInputImpl;->getEditBoxView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/suggestion/view/b;->M4()Lso/p;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/nnacres/app/model/Autosuggestor;->suggest:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lso/p;->c(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/suggestion/view/b;->d6(Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/Observer;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/suggestion/view/b$f;->g:Lcom/nnacres/app/suggestion/view/b;

    new-instance v1, Lcom/nnacres/app/suggestion/view/d;

    invoke-direct {v1, v0}, Lcom/nnacres/app/suggestion/view/d;-><init>(Lcom/nnacres/app/suggestion/view/b;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/suggestion/view/b$f;->b()Landroidx/lifecycle/Observer;

    move-result-object v0

    return-object v0
.end method
