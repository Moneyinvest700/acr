.class public final Lbk/o;
.super Lbk/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/o$a;
    }
.end annotation


# static fields
.field public static final d:Lbk/o$a;


# instance fields
.field private final b:Landroid/widget/EditText;

.field private final c:Lcom/nnacres/app/customviews/HeaderCustomView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/o;->d:Lbk/o$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lbk/i;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a1828

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lbk/o;->b:Landroid/widget/EditText;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0560

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/customviews/HeaderCustomView;

    iput-object p1, p0, Lbk/o;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk/o;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lbk/o;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbk/o;->f(Lbk/o;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final f(Lbk/o;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lbk/o;->b:Landroid/widget/EditText;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lsj/j;->c(Landroid/widget/EditText;JILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 4

    instance-of v0, p1, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getShouldShowFilter()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lbk/o;->c:Lcom/nnacres/app/customviews/HeaderCustomView;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/HeaderCustomView;->setHeader(Ljava/lang/String;)V

    iget-object v0, p0, Lbk/o;->b:Landroid/widget/EditText;

    move-object v1, p1

    check-cast v1, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->getInputProperties()Lcom/nnacres/app/fillterform/models/InputProperties;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/InputProperties;->getPlaceholder()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbk/o;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->getInputProperties()Lcom/nnacres/app/fillterform/models/InputProperties;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/InputProperties;->getInputType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lzj/a;->L(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v3}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbk/o;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbk/o;->b:Landroid/widget/EditText;

    new-instance v2, Lbk/n;

    invoke-direct {v2, p0}, Lbk/n;-><init>(Lbk/o;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lbk/o;->b:Landroid/widget/EditText;

    new-instance v2, Lbk/o$b;

    invoke-direct {v2, p1}, Lbk/o$b;-><init>(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lbk/o;->b:Landroid/widget/EditText;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;->getInputProperties()Lcom/nnacres/app/fillterform/models/InputProperties;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/InputProperties;->getMaxDigit()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final onActivityDestroyed(Lqj/a;)V
    .locals 2
    .param p1    # Lqj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/a;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/fillterform/views/FilterFormActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqj/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DESTROYED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqj/c;->isConsumed()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lqj/d;->a()Lqj/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqj/d;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSoftKeyBoardEvent(Lqj/q;)V
    .locals 4
    .param p1    # Lqj/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lvx/m;
    .end annotation

    invoke-virtual {p1}, Lqj/q;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbk/o;->b:Landroid/widget/EditText;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lsj/j;->c(Landroid/widget/EditText;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
