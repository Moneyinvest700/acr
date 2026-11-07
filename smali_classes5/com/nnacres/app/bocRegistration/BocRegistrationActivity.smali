.class public final Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0019\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J7\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00108\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "<init>",
        "()V",
        "",
        "initView",
        "x9",
        "G9",
        "r9",
        "s9",
        "o9",
        "q9",
        "F9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "onResume",
        "onPause",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "onItemSelected",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "onNothingSelected",
        "(Landroid/widget/AdapterView;)V",
        "Lcom/nnacres/app/ui/x;",
        "a",
        "Lcom/nnacres/app/ui/x;",
        "nnAcresProgressDialog",
        "Lhj/n;",
        "b",
        "Lhj/n;",
        "p9",
        "()Lhj/n;",
        "w9",
        "(Lhj/n;)V",
        "binding",
        "Lgi/l;",
        "c",
        "Lgi/l;",
        "mViewModel",
        "",
        "d",
        "Z",
        "dialogStatus",
        "e",
        "userSelection",
        "f",
        "gstLayer",
        "",
        "g",
        "Ljava/lang/String;",
        "userClassSelect",
        "h",
        "gstRegisteredStr",
        "Lcom/nnacres/app/model/City;",
        "i",
        "Lcom/nnacres/app/model/City;",
        "cityId",
        "j",
        "gstAndBillingCity",
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


# instance fields
.field private a:Lcom/nnacres/app/ui/x;

.field public b:Lhj/n;

.field private c:Lgi/l;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/nnacres/app/model/City;

.field private j:Lcom/nnacres/app/model/City;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->d:Z

    const-string v0, "O"

    iput-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->g:Ljava/lang/String;

    const-string v0, "YES"

    iput-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->h:Ljava/lang/String;

    return-void
.end method

.method private static final A9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lhj/n;->e:Landroid/widget/ImageView;

    const v0, 0x7f08041f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lhj/n;->w:Landroid/widget/ImageView;

    const v1, 0x7f080bc8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lhj/n;->d:Landroid/widget/ImageView;

    const v1, 0x7f080374

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lhj/n;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lhj/n;->m:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lhj/n;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->e:Z

    const-string p0, "B"

    iput-object p0, p1, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private static final B9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lhj/n;->d:Landroid/widget/ImageView;

    const v0, 0x7f080373

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lhj/n;->e:Landroid/widget/ImageView;

    const v0, 0x7f080420

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lhj/n;->w:Landroid/widget/ImageView;

    const p2, 0x7f080bc8

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object p0

    iget-object p0, p0, Lhj/n;->m:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object p0

    iget-object p0, p0, Lhj/n;->k:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->e:Z

    const-string p0, "A"

    iput-object p0, p1, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private static final C9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->G9()V

    return-void
.end method

.method private static final D9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lhj/n;->q:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "YES"

    iput-object p2, p1, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->h:Ljava/lang/String;

    iget-object p1, p0, Lhj/n;->o:Landroid/widget/EditText;

    const-string p2, "GSTIN Registered address 1"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lhj/n;->p:Landroid/widget/EditText;

    const-string p1, "GSTIN Registered address 2"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final E9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lhj/n;->q:Landroid/widget/EditText;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "NO"

    iput-object p2, p1, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->h:Ljava/lang/String;

    iget-object p1, p0, Lhj/n;->o:Landroid/widget/EditText;

    const-string p2, "Billing address 1"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lhj/n;->p:Landroid/widget/EditText;

    const-string p1, "Billing address 2"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final F9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->a:Lcom/nnacres/app/ui/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/ui/x;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->a:Lcom/nnacres/app/ui/x;

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->a:Lcom/nnacres/app/ui/x;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->a:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->show()V

    :cond_1
    return-void
.end method

.method private final G9()V
    .locals 9

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->f:Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhj/n;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-gt v1, v5, :cond_0

    iget-object v0, v0, Lhj/n;->j:Landroid/widget/EditText;

    const-string v1, "Please enter a valid company.Eg:Reality Experts Ltd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lhj/n;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-gt v1, v5, :cond_1

    iget-object v0, v0, Lhj/n;->b:Landroid/widget/EditText;

    const-string v1, "Please enter a valid address with minimum 3 characters"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->i:Lcom/nnacres/app/model/City;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    invoke-static {v1, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lhj/n;->f:Landroid/widget/TextView;

    const-string v1, "Please select your city"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lhj/n;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-gt v1, v5, :cond_4

    iget-object v0, v0, Lhj/n;->k:Landroid/widget/EditText;

    const-string v1, "Please enter a valid company\'s profile with minimum 3 characters and maximum 2000 characters"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->r9()V

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->i:Lcom/nnacres/app/model/City;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    invoke-static {v1, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lhj/n;->f:Landroid/widget/TextView;

    const-string v1, "please select city"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->r9()V

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lhj/n;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "^[0-9]{2}[A-Z]{5}[0-9]{4}[A-Z]{1}[1-9A-Z]{1}Z[0-9A-Z]{1}$"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->h:Ljava/lang/String;

    const-string v7, "YES"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lhj/n;->q:Landroid/widget/EditText;

    const-string v1, "Please enter a valid GTIN number"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lhj/n;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-gt v1, v5, :cond_a

    iget-object v0, v0, Lhj/n;->o:Landroid/widget/EditText;

    const-string v1, "Please enter a valid address.Eg: B-55 M.G.Road"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->j:Lcom/nnacres/app/model/City;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v6

    :goto_2
    invoke-static {v1, v4, v3, v2, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lhj/n;->g:Landroid/widget/TextView;

    const-string v1, "Please select your current city"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->r9()V

    :goto_3
    return-void
.end method

.method public static synthetic c9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->u9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method public static synthetic d9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->A9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->z9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->t9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method public static synthetic g9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->B9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->v9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method public static synthetic i9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->y9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final initView()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v0

    iget-object v1, v0, Lhj/n;->w:Landroid/widget/ImageView;

    const v2, 0x7f080bc3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lhj/n;->u:Landroid/widget/EditText;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhj/n;->n:Landroid/widget/EditText;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lhj/n;->t:Landroid/widget/EditText;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic j9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->C9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->D9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->E9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/City;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->i:Lcom/nnacres/app/model/City;

    return-void
.end method

.method public static final synthetic n9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/City;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->j:Lcom/nnacres/app/model/City;

    return-void
.end method

.method private final o9()V
    .locals 6

    const-string v0, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "name"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "userClass"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "superProfileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "email"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refresh"

    invoke-static {v1, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final q9()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->a:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->a:Lcom/nnacres/app/ui/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ui/x;->dismiss()V

    :cond_0
    return-void
.end method

.method private final r9()V
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->f:Z

    const-string v1, "android"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lxm/b;

    invoke-direct {v0}, Lxm/b;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lxm/b;->b(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lxm/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxm/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxm/b;->a()Lxm/c;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->j:Lcom/nnacres/app/model/City;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lxm/c;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->j:Lcom/nnacres/app/model/City;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lxm/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxm/c;->d(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lxm/c;->a()Lxm/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v3

    iget-object v3, v3, Lhj/n;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxm/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v3

    iget-object v3, v3, Lhj/n;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxm/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v3

    iget-object v3, v3, Lhj/n;->q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxm/a;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lxm/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->c:Lgi/l;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v2, v0}, Lgi/l;->u(Lxm/b;)V

    goto/16 :goto_6

    :cond_3
    new-instance v0, Lvm/a;

    invoke-direct {v0}, Lvm/a;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lvm/a;->b(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lvm/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvm/a;->a()Lvm/c;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->i:Lcom/nnacres/app/model/City;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/model/City;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v1, v3}, Lvm/c;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->i:Lcom/nnacres/app/model/City;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nnacres/app/model/City;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Lvm/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvm/c;->d(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lvm/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvm/a;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvm/c;->a()Lvm/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v3

    iget-object v3, v3, Lhj/n;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvm/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v3

    iget-object v3, v3, Lhj/n;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvm/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v3

    iget-object v3, v3, Lhj/n;->j:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvm/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v3

    iget-object v3, v3, Lhj/n;->k:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvm/b;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v3

    iget-object v3, v3, Lhj/n;->l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvm/b;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->c:Lgi/l;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    invoke-virtual {v2, v0}, Lgi/l;->t(Lvm/a;)V

    :goto_6
    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->F9()V

    return-void
.end method

.method private final s9()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lgi/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lgi/l;

    iput-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->c:Lgi/l;

    invoke-static {p0}, Lcom/nnacres/app/utils/n1;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/model/City;

    invoke-direct {v1}, Lcom/nnacres/app/model/City;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/City;->setId(Ljava/lang/String;)V

    const-string v2, "Select City"

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/City;->setName(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lci/h;

    invoke-direct {v1, p0, v0}, Lci/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v0

    iget-object v0, v0, Lhj/n;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v0

    iget-object v0, v0, Lhj/n;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v0

    iget-object v0, v0, Lhj/n;->h:Landroid/widget/Spinner;

    new-instance v1, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity$a;

    invoke-direct {v1, p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity$a;-><init>(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v0

    iget-object v0, v0, Lhj/n;->i:Landroid/widget/Spinner;

    new-instance v1, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity$b;-><init>(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->c:Lgi/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lgi/l;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lgi/a;

    invoke-direct {v2, p0}, Lgi/a;-><init>(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->c:Lgi/l;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lgi/l;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lgi/b;

    invoke-direct {v2, p0}, Lgi/b;-><init>(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->c:Lgi/l;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lgi/l;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lgi/c;

    invoke-direct {v1, p0}, Lgi/c;-><init>(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final t9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 11

    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->q9()V

    instance-of v0, p1, Lwm/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object p1

    iget-object p1, p1, Lhj/n;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object p1

    iget-object p1, p1, Lhj/n;->m:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object p1

    iget-object p1, p1, Lhj/n;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object p1

    iget-object p1, p1, Lhj/n;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object p1

    iget-object p1, p1, Lhj/n;->z:Landroid/widget/Button;

    const-string v0, "Proceed to Pay"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->f:Z

    goto/16 :goto_22

    :cond_0
    instance-of v0, p1, Lym/c;

    if-eqz v0, :cond_29

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    check-cast p1, Lym/c;

    invoke-virtual {p1}, Lym/c;->a()Lym/e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lym/e;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const-string v5, "class"

    invoke-virtual {v0, v5, v3}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lym/c;->a()Lym/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lym/e;->a()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SUPER_PROFILE_ID"

    invoke-virtual {v0, v3, p1}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "resCom"

    const-string v5, "preference"

    const-string v6, "prodId"

    const-string v7, "FROM_REGISTER_SCREEN_SECTION"

    const-string v8, "FROM_REGISTER_SCREEN"

    const-string v9, "flow"

    if-eqz p1, :cond_14

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string v10, "buyPlanFromApp"

    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_14

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->Z3()Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lcom/nnacres/app/model/BosModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/BosModel;-><init>()V

    invoke-virtual {p1, v8}, Lcom/nnacres/app/model/BosModel;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/nnacres/app/model/BosModel;->setReferrerSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BosModel;->setFlow(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v4

    :goto_5
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BosModel;->setProdId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v4

    :goto_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v0, v4

    :goto_7
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BosModel;->setPreference(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "budgetId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v4

    :goto_8
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BosModel;->setBudgetId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_a
    move-object v0, v4

    :goto_9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object v0, v4

    :goto_a
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BosModel;->setResCom(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "userType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_c
    move-object v0, v4

    :goto_b
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object v0, v4

    :goto_c
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BosModel;->setUserType(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "isOwner"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_e
    move-object v0, v4

    :goto_d
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_e

    :cond_f
    move-object v0, v4

    :goto_e
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BosModel;->setOwner(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "selectedPropIdBOS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_10
    move-object v0, v4

    :goto_f
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object v0, v4

    :goto_10
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BosModel;->setSelectedPropIdBOS(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "isCart"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_12
    move-object v0, v4

    :goto_11
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    :cond_13
    invoke-virtual {p1, v4}, Lcom/nnacres/app/model/BosModel;->setIsCart(Ljava/lang/Boolean;)V

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/d;->a(Landroid/app/Activity;Lcom/nnacres/app/model/BosModel;)V

    goto/16 :goto_21

    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_26

    const-string v0, "EXPERT_PACK_FLOW"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_26

    new-instance p1, Lcom/nnacres/app/model/ExpertPackModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/ExpertPackModel;-><init>()V

    invoke-virtual {p1, v8}, Lcom/nnacres/app/model/ExpertPackModel;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/nnacres/app/model/ExpertPackModel;->setReferrerSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_15
    move-object v0, v4

    :goto_12
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_16

    check-cast v0, Ljava/lang/String;

    goto :goto_13

    :cond_16
    move-object v0, v4

    :goto_13
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ExpertPackModel;->setFlow(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_17
    move-object v0, v4

    :goto_14
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_18

    check-cast v0, Ljava/lang/String;

    goto :goto_15

    :cond_18
    move-object v0, v4

    :goto_15
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ExpertPackModel;->setResCom(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_19
    move-object v0, v4

    :goto_16
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1a

    check-cast v0, Ljava/lang/String;

    goto :goto_17

    :cond_1a
    move-object v0, v4

    :goto_17
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ExpertPackModel;->setPreference(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "localityId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18

    :cond_1b
    move-object v0, v4

    :goto_18
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1c

    check-cast v0, Ljava/lang/String;

    goto :goto_19

    :cond_1c
    move-object v0, v4

    :goto_19
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ExpertPackModel;->setLocalityId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "planCode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    :cond_1d
    move-object v0, v4

    :goto_1a
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1e

    check-cast v0, Ljava/lang/String;

    goto :goto_1b

    :cond_1e
    move-object v0, v4

    :goto_1b
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ExpertPackModel;->setPlanCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "societyId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :cond_1f
    move-object v0, v4

    :goto_1c
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_20

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    :cond_20
    move-object v0, v4

    :goto_1d
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ExpertPackModel;->setSocietyId(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v1, "webUrl"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :cond_21
    move-object v0, v4

    :goto_1e
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_22

    check-cast v0, Ljava/lang/String;

    goto :goto_1f

    :cond_22
    move-object v0, v4

    :goto_1f
    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/ExpertPackModel;->setWebUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/ExpertPackModel;->getFlow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expertPackLandingPage"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->o9()V

    goto :goto_21

    :cond_23
    invoke-static {}, Luk/a;->j()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_24

    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->o9()V

    goto :goto_21

    :cond_24
    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/g;->a(Landroid/app/Activity;Lcom/nnacres/app/model/ExpertPackModel;)V

    goto :goto_21

    :cond_25
    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->o9()V

    goto :goto_21

    :cond_26
    new-instance p1, Lcom/nnacres/app/model/BOCModel;

    invoke-direct {p1}, Lcom/nnacres/app/model/BOCModel;-><init>()V

    invoke-virtual {p1, v8}, Lcom/nnacres/app/model/BOCModel;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/nnacres/app/model/BOCModel;->setReferrerSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_27
    move-object v0, v4

    :goto_20
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BOCModel;->setFlow(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/BOCModel;->setProdId(I)V

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/b;->a(Landroid/app/Activity;Lcom/nnacres/app/model/BOCModel;)V

    :goto_21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_29
    :goto_22
    return-void
.end method

.method private static final u9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->q9()V

    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1, p0}, Lcom/nnacres/app/volley/e;->o0(ILandroid/content/Context;)V

    return-void
.end method

.method private static final v9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->q9()V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/nnacres/app/model/CityResponseModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/model/CityResponseModel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/nnacres/app/fragment/t0$d;->SERVER_ERROR:Lcom/nnacres/app/fragment/t0$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1, p0}, Lcom/nnacres/app/volley/e;->o0(ILandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final x9()V
    .locals 3

    invoke-virtual {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->p9()Lhj/n;

    move-result-object v0

    iget-object v1, v0, Lhj/n;->a:Landroid/widget/TextView;

    new-instance v2, Lgi/d;

    invoke-direct {v2, p0}, Lgi/d;-><init>(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhj/n;->w:Landroid/widget/ImageView;

    new-instance v2, Lgi/e;

    invoke-direct {v2, v0, p0}, Lgi/e;-><init>(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhj/n;->e:Landroid/widget/ImageView;

    new-instance v2, Lgi/f;

    invoke-direct {v2, v0, p0}, Lgi/f;-><init>(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhj/n;->d:Landroid/widget/ImageView;

    new-instance v2, Lgi/g;

    invoke-direct {v2, v0, p0}, Lgi/g;-><init>(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhj/n;->z:Landroid/widget/Button;

    new-instance v2, Lgi/h;

    invoke-direct {v2, p0}, Lgi/h;-><init>(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhj/n;->A:Landroid/widget/RadioButton;

    new-instance v2, Lgi/i;

    invoke-direct {v2, v0, p0}, Lgi/i;-><init>(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lhj/n;->v:Landroid/widget/RadioButton;

    new-instance v2, Lgi/j;

    invoke-direct {v2, v0, p0}, Lgi/j;-><init>(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final y9(Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nnacres/app/activity/TermConditionActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final z9(Lhj/n;Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lhj/n;->w:Landroid/widget/ImageView;

    const v0, 0x7f080bc3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lhj/n;->e:Landroid/widget/ImageView;

    const v0, 0x7f080420

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lhj/n;->d:Landroid/widget/ImageView;

    const v0, 0x7f080374

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lhj/n;->m:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lhj/n;->k:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->e:Z

    const-string p0, "O"

    iput-object p0, p1, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006c

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lhj/n;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->w9(Lhj/n;)V

    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->x9()V

    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->s9()V

    invoke-direct {p0}, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->initView()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    new-instance p1, Ljt/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Not yet implemented"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljt/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    new-instance p1, Ljt/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljt/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final p9()Lhj/n;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->b:Lhj/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w9(Lhj/n;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/bocRegistration/BocRegistrationActivity;->b:Lhj/n;

    return-void
.end method
