.class public Lcom/nnacres/app/ui/f0;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nnacres/app/volley/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/f0$e;,
        Lcom/nnacres/app/ui/f0$f;,
        Lcom/nnacres/app/ui/f0$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/HashSet;

.field private c:Lcom/nnacres/app/ui/f0$e;

.field private d:I

.field private e:Lcom/nnacres/app/ui/f0$d;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nnacres/app/ui/f0$e;ILcom/nnacres/app/ui/f0$d;)V
    .locals 8

    const v0, 0x7f150216

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0d01ce

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    iput-object p1, p0, Lcom/nnacres/app/ui/f0;->f:Landroid/content/Context;

    iput p3, p0, Lcom/nnacres/app/ui/f0;->d:I

    iput-object p2, p0, Lcom/nnacres/app/ui/f0;->c:Lcom/nnacres/app/ui/f0$e;

    iput-object p4, p0, Lcom/nnacres/app/ui/f0;->e:Lcom/nnacres/app/ui/f0$d;

    const p4, 0x7f0a06bd

    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/nnacres/app/utils/e5;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/e5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lcom/nnacres/app/utils/e5;->b(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    const v1, 0x7f0a1723

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0391

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/nnacres/app/ui/f0;->b:Ljava/util/HashSet;

    invoke-direct {p0, p2}, Lcom/nnacres/app/ui/f0;->d(Lcom/nnacres/app/ui/f0$e;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0a0746

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0a0bac

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/nnacres/app/ui/f0;->b:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/nnacres/app/ui/f0;->f:Landroid/content/Context;

    invoke-static {v3, v4, p2}, Lcom/nnacres/app/ui/f0;->a(Ljava/util/HashSet;Landroid/content/Context;Landroid/view/View;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const v5, 0x7f0d01cf

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a044d

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    invoke-virtual {v6, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v7, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ui/f0$f;

    invoke-virtual {v7}, Lcom/nnacres/app/ui/f0$f;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ui/f0$f;

    invoke-virtual {v7}, Lcom/nnacres/app/ui/f0$f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0bab

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/nnacres/app/ui/f0$a;

    invoke-direct {p3, p0}, Lcom/nnacres/app/ui/f0$a;-><init>(Lcom/nnacres/app/ui/f0;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a08fc

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a0a12

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0604ca

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0baa

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a1418

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/nnacres/app/ui/f0;->e(Z)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/util/HashSet;Landroid/content/Context;Landroid/view/View;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ui/f0$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/nnacres/app/ui/f0$c;-><init>(Ljava/util/HashSet;Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ui/f0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/f0;->f:Landroid/content/Context;

    const-string v3, "Please select reason "

    invoke-static {v0, v3, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/f0;->b:Ljava/util/HashSet;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a06be

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ui/f0;->f:Landroid/content/Context;

    const-string v3, "Please input atleast 5 char in description"

    invoke-static {v0, v3, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    const v3, 0x7f0a06bd

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/b6;->r(Landroid/widget/EditText;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ui/f0;->f:Landroid/content/Context;

    const-string v2, "Please fill email id"

    invoke-static {v0, v2, v1}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    new-instance v0, Lcom/nnacres/app/ui/f0$b;

    invoke-direct {v0, p0, v3}, Lcom/nnacres/app/ui/f0$b;-><init>(Lcom/nnacres/app/ui/f0;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    return v1
.end method

.method private d(Lcom/nnacres/app/ui/f0$e;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/nnacres/app/ui/f0$e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "owner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/ui/f0$f;

    const/4 v2, 0x1

    const-string v3, "Property is posted by Broker"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/f0;->c:Lcom/nnacres/app/ui/f0$e;

    invoke-virtual {v0}, Lcom/nnacres/app/ui/f0$e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/nnacres/app/ui/f0$f;

    const-string v4, "Property already sold out"

    invoke-direct {v3, v1, v4}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/nnacres/app/ui/f0$f;

    const-string v4, "Property already rented out"

    invoke-direct {v3, v1, v4}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/ui/f0$f;

    const/16 v3, 0xe

    const-string v4, "Switched off/ Not Reachable/ Not responding"

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/ui/f0$f;

    const/4 v3, 0x5

    const-string v4, "Invalid/Wrong contact no."

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/ui/f0$f;

    const/4 v3, 0x3

    const-string v4, "Incorrect Price/Area"

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/ui/f0$f;

    const/4 v3, 0x4

    const-string v4, "Incorrect location information"

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/ui/f0$f;

    const-string v3, "Property is for rent not for sale"

    invoke-direct {v2, v1, v3}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/nnacres/app/ui/f0$f;

    const-string v3, "Property is for sale not for rent"

    invoke-direct {v2, v1, v3}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/ui/f0$f;

    const/4 v2, 0x7

    const-string v3, "Property shown here doesn\'t exist"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/nnacres/app/ui/f0$f;

    const/16 v2, 0xa

    const-string v3, "Fake/Incorrect images"

    invoke-direct {v1, v2, v3}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "C"

    invoke-static {p1}, Lcom/nnacres/app/ui/f0$e;->b(Lcom/nnacres/app/ui/f0$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/nnacres/app/ui/f0$e;->a(Lcom/nnacres/app/ui/f0$e;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/nnacres/app/ui/f0$f;

    const/16 v1, 0xb

    const-string v2, "Incorrect no. of bedrooms"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/nnacres/app/ui/f0$f;

    const/16 v1, 0xf

    const-string v2, "Seller behaved improperly"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nnacres/app/ui/f0;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/nnacres/app/ui/f0$f;

    const/16 v1, 0x8

    const-string v2, "Others"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/ui/f0$f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Z)V
    .locals 9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v0, 0x7f0a06bd

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/ui/f0;->c:Lcom/nnacres/app/ui/f0$e;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/f0$e;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ui/f0;->c:Lcom/nnacres/app/ui/f0$e;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/f0$e;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prop_id"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ui/f0;->c:Lcom/nnacres/app/ui/f0$e;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/f0$e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prof_id"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ui/f0;->c:Lcom/nnacres/app/ui/f0$e;

    invoke-virtual {v1}, Lcom/nnacres/app/ui/f0$e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "prof_class"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "name"

    const-string v2, "phone"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget v0, p0, Lcom/nnacres/app/ui/f0;->d:I

    const/4 v1, 0x1

    const-string v2, "reasons"

    const-string v4, ""

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/nnacres/app/ui/f0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "13"

    move-object v5, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2

    const v5, 0x7f0a06be

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "details"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v0, "12"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Report: "

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lui/d;->d()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "api_url"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "api_params"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nnacres/app/services/NNAcresIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    const p1, 0x7f0a0abb

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/nnacres/app/volley/d;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v5, Lcom/nnacres/app/model/AccuracyReportModel;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/volley/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/nnacres/app/volley/f;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/nnacres/app/volley/h;->c(Lcom/nnacres/app/volley/e;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public c(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/AccuracyReportModel;)V
    .locals 1

    const p1, 0x7f0a0abb

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/nnacres/app/ui/f0;->d:I

    if-nez p1, :cond_0

    const p1, 0x7f1406ad

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->w1(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1405e6

    invoke-static {p1}, Lcom/nnacres/app/utils/d;->w1(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/nnacres/app/ui/f0;->e:Lcom/nnacres/app/ui/f0$d;

    invoke-interface {p2, p1}, Lcom/nnacres/app/ui/f0$d;->onListingReported(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/f0;->e(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0391

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/ui/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/nnacres/app/ui/f0;->e(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0a12

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/nnacres/app/ui/f0;->e(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a08fc

    if-ne v0, v1, :cond_2

    const v0, 0x7f0a1723

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a06bd

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f0a06be

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void
.end method

.method public onErrorResponse(Lcom/nnacres/app/volley/e;Lo0/u;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/AccuracyReportModel;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ui/f0;->c(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/AccuracyReportModel;)V

    return-void
.end method
