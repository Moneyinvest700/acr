.class public final Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010$\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0019\u0010(\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010-\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u001f\u0010/\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010.\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010.\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00081\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00103R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;",
        "<init>",
        "()V",
        "",
        "init",
        "Landroid/view/View;",
        "view",
        "C9",
        "(Landroid/view/View;)V",
        "B9",
        "",
        "showSuggestions",
        "H9",
        "(Z)V",
        "A9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "Lqo/c;",
        "event",
        "onSuggestionItemClicked",
        "(Lqo/c;)V",
        "",
        "text",
        "e",
        "(Ljava/lang/CharSequence;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onResume",
        "onPause",
        "W",
        "Lwi/i;",
        "chip",
        "N",
        "(Lwi/i;)V",
        "g",
        "newSize",
        "b",
        "(Lwi/i;I)V",
        "a",
        "Lhj/q8;",
        "Lhj/q8;",
        "binding",
        "Lco/g;",
        "Lco/g;",
        "mViewModel",
        "Lso/p;",
        "c",
        "Lso/p;",
        "mSuggestionsAdapter",
        "Lyk/l;",
        "d",
        "Lyk/l;",
        "locationDetector",
        "Lkp/c;",
        "Lkp/c;",
        "permissionManager",
        "f",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$a;


# instance fields
.field private a:Lhj/q8;

.field private b:Lco/g;

.field private c:Lso/p;

.field private d:Lyk/l;

.field private e:Lkp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->f:Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    return-void
.end method

.method private final A9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->e:Lkp/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkp/c;->o([Ljava/lang/String;)Lkp/c;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity$b;-><init>(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)V

    invoke-virtual {v0, v1}, Lkp/c;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final B9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/q8;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->H9(Z)V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    const v1, 0x7f0806b7

    invoke-virtual {v0, v1}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setSuggestionIcon(I)V

    return-void
.end method

.method private final C9(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method private static final D9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->C9(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final E9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->A9()V

    return-void
.end method

.method private static final F9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Autosuggestor;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nnacres/app/model/Autosuggestor;->suggest:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->c:Lso/p;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->getEditableText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lso/p;->c(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->H9(Z)V

    return-void

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->B9()V

    return-void
.end method

.method private static final G9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lco/a;->getLocalityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "name"

    invoke-virtual {p1}, Lco/a;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/a;->getEntityType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOCALITY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Locality"

    goto :goto_0

    :cond_2
    const-string v2, "Project"

    :goto_0
    const-string v3, "eType"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "locality"

    invoke-virtual {p1}, Lco/a;->getLocalityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "city"

    invoke-virtual {p1}, Lco/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final H9(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lhj/q8;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lhj/q8;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lhj/q8;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/q8;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lhj/q8;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez p1, :cond_6

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lhj/q8;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lhj/q8;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {p1}, Lsj/z;->f(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final init()V
    .locals 10

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/q8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lco/b;

    invoke-direct {v2, p0}, Lco/b;-><init>(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/nnacres/app/model/PageIdentifierModel;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "suggestionType"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    const-string v0, "projectlocality"

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "preFilledLocation"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v4, Lco/g;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lco/g;

    iput-object v3, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->b:Lco/g;

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    invoke-virtual {v3, v0}, Lco/g;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lhj/q8;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lhj/q8;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v3, Lco/c;

    invoke-direct {v3, p0}, Lco/c;-><init>(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->b:Lco/g;

    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lco/g;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lco/d;

    invoke-direct {v3, p0}, Lco/d;-><init>(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->b:Lco/g;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Lco/g;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lco/e;

    invoke-direct {v3, p0}, Lco/e;-><init>(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    const v3, 0x7f1404cc

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setChipInputHint(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez v0, :cond_e

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setEditableText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez v0, :cond_f

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lhj/q8;->g:Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->setListner(Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView$a;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    iget-object v0, v0, Lhj/q8;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lhj/q8;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lso/p;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lso/p;-><init>(ZZZLcom/nnacres/app/searchCityOrLocalityOrSociety/SearchCityOrLocalityOrSocietyActivity$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    iput-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->c:Lso/p;

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    iget-object v0, v0, Lhj/q8;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->c:Lso/p;

    if-nez v2, :cond_13

    move-object v2, v1

    :cond_13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object v1, v0

    :goto_6
    iget-object v0, v1, Lhj/q8;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nnacres/app/ui/r;

    const v2, 0x7f080a5e

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/ui/r;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static synthetic t9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->E9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->F9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method public static synthetic v9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->D9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->G9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method public static final synthetic x9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)Lyk/l;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->d:Lyk/l;

    return-object p0
.end method

.method public static final synthetic y9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;)Lco/g;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->b:Lco/g;

    return-object p0
.end method

.method public static final synthetic z9(Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;Lyk/l;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->d:Lyk/l;

    return-void
.end method


# virtual methods
.method public N(Lwi/i;)V
    .locals 0

    return-void
.end method

.method public W(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->H9(Z)V

    return-void
.end method

.method public a(Lwi/i;I)V
    .locals 0

    return-void
.end method

.method public b(Lwi/i;I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/q8;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lhj/q8;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->b:Lco/g;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lco/g;->y(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->H9(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/mvp/base/c;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->d:Lyk/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lyk/l;->onActivityResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/q8;->c(Landroid/view/LayoutInflater;)Lhj/q8;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->a:Lhj/q8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/q8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    sget-object p1, Lkp/c;->j:Lkp/c$a;

    invoke-virtual {p1, p0}, Lkp/c$a;->a(Landroidx/lifecycle/LifecycleOwner;)Lkp/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->e:Lkp/c;

    invoke-direct {p0}, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->init()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->d:Lyk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyk/l;->g()V

    :cond_0
    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->d:Lyk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyk/l;->c()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onStart()V

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->d:Lyk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyk/l;->a()V

    :cond_0
    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->d:Lyk/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyk/l;->b()V

    :cond_0
    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final onSuggestionItemClicked(Lqo/c;)V
    .locals 4
    .param p1    # Lqo/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/rei/reviewform/suggestor/ReviewFormSearchActivity;->c:Lso/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lqo/c;->a()I

    move-result p1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "eType"

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getEType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "city"

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "locality"

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "project"

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
