.class public final Lzi/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpi/i;
.implements Lpi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/m$a;
    }
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/reflect/l;


# instance fields
.field private final a:Lpi/b;

.field private b:Lhj/ma;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-string v1, "getMCustomViewEventHandler()Lcom/nnacres/app/clickstreamsdk/CustomViewTrackingEventListner;"

    const/4 v2, 0x0

    const-class v3, Lzi/m;

    const-string v4, "mCustomViewEventHandler"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    aput-object v0, v1, v2

    sput-object v1, Lzi/m;->c:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lpi/b;

    invoke-direct {v0, p0, p2}, Lpi/b;-><init>(Lpi/i;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lzi/m;->a:Lpi/b;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/ma;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/ma;

    move-result-object p1

    iput-object p1, p0, Lzi/m;->b:Lhj/ma;

    invoke-direct {p0}, Lzi/m;->getMCustomViewEventHandler()Lpi/a;

    move-result-object p1

    invoke-virtual {p1}, Lpi/a;->r()V

    return-void
.end method

.method public static synthetic e(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzi/m;->n(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final getMCustomViewEventHandler()Lpi/a;
    .locals 3

    iget-object v0, p0, Lzi/m;->a:Lpi/b;

    sget-object v1, Lzi/m;->c:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpi/b;->a(Landroid/view/View;Lkotlin/reflect/l;)Lpi/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lzi/m$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzi/m;->o(Lzi/m$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lzi/m$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lzi/m;->p(Lzi/m$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzi/m;->m(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final m(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lvi/j;->setSelected(Z)V

    return-void
.end method

.method private static final n(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lvi/j;->setSelected(Z)V

    return-void
.end method

.method private static final o(Lzi/m$a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lzi/m$a;->b()V

    return-void
.end method

.method private static final p(Lzi/m$a;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lzi/m$a;->a()V

    return-void
.end method

.method private final setMCustomViewEventHandler(Lpi/a;)V
    .locals 3

    iget-object v0, p0, Lzi/m;->a:Lpi/b;

    sget-object v1, Lzi/m;->c:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lpi/b;->b(Landroid/view/View;Lkotlin/reflect/l;Lpi/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is in view interface : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-static {p0}, Lpi/c$a;->d(Lpi/c;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->a(Lpi/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomViewEventHandler()Lpi/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lzi/m;->getMCustomViewEventHandler()Lpi/a;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/nnacres/app/clickstreamsdk/helper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->b(Lpi/c;)Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Lpi/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->c(Lpi/c;)Lpi/g;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    iget-object v1, p0, Lzi/m;->b:Lhj/ma;

    iget-object v1, v1, Lhj/ma;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzi/m;->b:Lhj/ma;

    iget-object v1, v1, Lhj/ma;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lzi/m;->b:Lhj/ma;

    iget-object v1, v1, Lhj/ma;->e:Landroid/widget/RadioButton;

    new-instance v2, Lzi/k;

    invoke-direct {v2, v0}, Lzi/k;-><init>(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    iget-object v0, p0, Lzi/m;->b:Lhj/ma;

    iget-object v0, v0, Lhj/ma;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Lvi/j;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzi/m;->b:Lhj/ma;

    iget-object v0, v0, Lhj/ma;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzi/m;->b:Lhj/ma;

    iget-object v0, v0, Lhj/ma;->g:Landroid/widget/RadioButton;

    new-instance v1, Lzi/l;

    invoke-direct {v1, p1}, Lzi/l;-><init>(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public final setButtonClickListener(Lzi/m$a;)V
    .locals 2
    .param p1    # Lzi/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzi/m;->b:Lhj/ma;

    iget-object v0, v0, Lhj/ma;->c:Lhj/v1;

    iget-object v0, v0, Lhj/v1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lzi/i;

    invoke-direct {v1, p1}, Lzi/i;-><init>(Lzi/m$a;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lzi/m;->b:Lhj/ma;

    iget-object v0, v0, Lhj/ma;->c:Lhj/v1;

    iget-object v0, v0, Lhj/v1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v1, Lzi/j;

    invoke-direct {v1, p1}, Lzi/j;-><init>(Lzi/m$a;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzi/m;->b:Lhj/ma;

    iget-object v0, v0, Lhj/ma;->c:Lhj/v1;

    iget-object v0, v0, Lhj/v1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lpi/c$a;->e(Lpi/c;Ljava/util/Map;)V

    return-void
.end method

.method public setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lpi/c$a;->f(Lpi/c;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public final setFilterIcon(I)V
    .locals 1

    iget-object v0, p0, Lzi/m;->b:Lhj/ma;

    iget-object v0, v0, Lhj/ma;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzi/m;->b:Lhj/ma;

    iget-object v0, v0, Lhj/ma;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIdentifier(Lpi/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->g(Lpi/c;Lpi/g;)V

    return-void
.end method

.method public setIdentifierWithoutObserver(Lpi/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->h(Lpi/c;Lpi/g;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Lpi/d;

    invoke-direct {p0}, Lzi/m;->getMCustomViewEventHandler()Lpi/a;

    move-result-object v1

    invoke-virtual {v1}, Lpi/a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpi/d;-><init>(Landroid/view/View$OnClickListener;Ljava/util/Map;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTopMost(Z)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->i(Lpi/c;Z)V

    return-void
.end method
