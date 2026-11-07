.class public Lcom/nnacres/app/topdeals/TopDealsLandingActivity;
.super Lsl/d;
.source "SourceFile"

# interfaces
.implements Lzo/a;
.implements Lbp/d;
.implements Landroid/view/View$OnClickListener;
.implements Lyk/k;
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/d;",
        "Lzo/a;",
        "Lbp/d;",
        "Landroid/view/View$OnClickListener;",
        "Lyk/k;",
        "Lcom/nnacres/app/shortlist/mvvm/f0;"
    }
.end annotation


# instance fields
.field private A:Lcom/nnacres/app/shortlist/mvvm/k0;

.field private c:Lcom/nnacres/app/topdeals/b;

.field private d:Lcom/nnacres/app/topdeals/a;

.field private e:Landroidx/appcompat/widget/Toolbar;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Ljava/util/List;

.field private k:Landroidx/core/widget/NestedScrollView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Z

.field private final s:I

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Ljava/lang/String;

.field private z:Lcom/nnacres/app/shortlist/mvvm/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsl/d;-><init>()V

    const/16 v0, 0x46

    iput v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->s:I

    return-void
.end method

.method private A9()V
    .locals 2

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07054f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->f:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->g:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->h:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08055a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->t:I

    :cond_0
    return-void
.end method

.method private B9(Z)V
    .locals 3

    invoke-static {}, Lcom/nnacres/app/utils/d;->e2()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const p1, 0x7f0a14fe

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->p9()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/z5;->b0(Landroid/content/res/Resources;F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C9()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iget v2, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->g:I

    invoke-static {v1, v2}, Lcom/nnacres/app/ui/h0;->a(FI)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    return-void
.end method

.method private D9()V
    .locals 4

    const v0, 0x7f0a123f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->k:Landroidx/core/widget/NestedScrollView;

    iget-boolean v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->x9(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->r:Z

    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object v0

    check-cast v0, Lbp/c;

    const-string v1, ""

    const-string v2, "SECTION_VIEW"

    const-string v3, "DEAL_OFFERS"

    invoke-virtual {v0, v3, v1, v2}, Lbp/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->k:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;

    invoke-direct {v1, p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$b;-><init>(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method private E9(I)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->t:I

    if-lt p1, v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->e:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->u:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->u:I

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    int-to-float p1, p1

    iget v1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->u:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v0}, Lcom/nnacres/app/ui/h0;->a(FI)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/nnacres/app/ui/h0;->a(FI)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method static bridge synthetic d9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->h:I

    return p0
.end method

.method static bridge synthetic e9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic f9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->f:I

    return p0
.end method

.method static bridge synthetic g9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->g:I

    return p0
.end method

.method static bridge synthetic h9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->r:Z

    return p0
.end method

.method static bridge synthetic i9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->e:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static bridge synthetic j9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->r:Z

    return-void
.end method

.method static bridge synthetic k9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;Landroid/view/View;F)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->x9(Landroid/view/View;F)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->C9()V

    return-void
.end method

.method static bridge synthetic m9(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->E9(I)V

    return-void
.end method

.method private o9(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap/a;

    invoke-virtual {v1}, Lap/a;->a()Lcom/nnacres/app/model/ProjectModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private q9(Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    const-string p1, "SOURCE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SOURCE_SHORTLISTING"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const-string v2, "modify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "id"

    const-string v3, "NRV"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "componentId"

    const-string v3, "LoginPopup"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "shortlist"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "countryCode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userName"

    const-string v3, "defaultValue"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/16 p1, 0x1770

    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->z:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->c0()V

    goto :goto_1

    :cond_3
    const-string p1, "SRPActivity"

    const-string p2, "Source unhandled"

    invoke-static {p1, p2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private r9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private s9()V
    .locals 4

    const v0, 0x7f0a0f9d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a1268

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0f98

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private t9()V
    .locals 3

    const v0, 0x7f0a14fe

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->B9(Z)V

    return-void
.end method

.method private u9(Ljava/util/List;)V
    .locals 4

    const v0, 0x7f0a0d96

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nnacres/app/topdeals/a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/topdeals/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->d:Lcom/nnacres/app/topdeals/a;

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07051e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-le p1, v2, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/nnacres/app/utils/t2;

    invoke-direct {v3, v2, v0, v1}, Lcom/nnacres/app/utils/t2;-><init>(IIZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nnacres/app/utils/h3;

    invoke-direct {v2, v0, v1, v1}, Lcom/nnacres/app/utils/h3;-><init>(IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->d:Lcom/nnacres/app/topdeals/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private v9(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f0a0f98

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nnacres/app/topdeals/b;

    invoke-direct {v2, p0, p1, p0}, Lcom/nnacres/app/topdeals/b;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)V

    iput-object v2, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->c:Lcom/nnacres/app/topdeals/b;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/nnacres/app/utils/h3;

    invoke-direct {p1, v0, v2, v2}, Lcom/nnacres/app/utils/h3;-><init>(IIZ)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->c:Lcom/nnacres/app/topdeals/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private w9()V
    .locals 1

    const v0, 0x7f0a0d79

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0f94

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0cc4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0a17eb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a17ee

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07b6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a097f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->w:Landroid/widget/ImageView;

    const v0, 0x7f0a0982

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->x:Landroid/widget/ImageView;

    return-void
.end method

.method private x9(Landroid/view/View;F)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->k:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v4, v3, v1

    iget-object v5, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v3, v1

    iget-object v4, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->k:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v4, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->k:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4, v2, p1}, Lcom/nnacres/app/utils/d;->E1([II[II)F

    move-result p1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private y9(II)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    sget-object v5, Lui/b;->x0:Ljava/lang/String;

    const-string v6, "DEALS_DETAIL"

    const-string v3, "MAND_NP_PROJDP"

    const/4 v4, 0x2

    move-object v0, v7

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v7, p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->shouldPrefetch(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjRescom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private z9()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f140497

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f14090b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f08079d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->x:Landroid/widget/ImageView;

    const v1, 0x7f08066e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public C0(ILandroid/widget/ImageView;Z)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->y9(II)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->z:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method

.method public bridge synthetic E5()Lsl/g;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->n9()Lbp/c;

    move-result-object v0

    return-object v0
.end method

.method public J4(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public N6(I)V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "tuple"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dealID"

    iget-object v2, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object v1

    check-cast v1, Lbp/c;

    const-string v2, "TUPLE"

    const-string v3, "CLICK"

    const-string v4, "PROJECTS_RECOMMENDATIONS"

    invoke-virtual {v1, v4, v2, v3, v0}, Lbp/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;

    iget-object v1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->c:Lcom/nnacres/app/topdeals/b;

    invoke-virtual {v1}, Lcom/nnacres/app/topdeals/b;->f()Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v7, "TOP_DEAL"

    const-string v8, ""

    move-object v5, v0

    move-object v6, p0

    move v9, p1

    invoke-direct/range {v5 .. v12}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;->setMCSTrackingReferrerSection(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nnacres/app/utils/d;->G2(Lcom/nnacres/app/xid_revamp/model/RawModel/XidInitParams;)V

    return-void
.end method

.method public R()V
    .locals 3

    const v0, 0x7f0a1528

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05cf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->B3(Landroid/view/View;II)V

    return-void
.end method

.method public R3(Lcom/nnacres/app/model/EOINPData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lpj/c;->j(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/EOIData;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method

.method public k1(Lap/e;)V
    .locals 14

    const v0, 0x7f0a1842

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object v0

    check-cast v0, Lbp/c;

    const-string v2, "PAGE_VIEW"

    const-string v3, ""

    invoke-virtual {v0, v3, v3, v2}, Lbp/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lap/e;->b()Lap/d;

    move-result-object v0

    invoke-virtual {p1}, Lap/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lap/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->o9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    const p1, 0x7f0a059a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->j:Ljava/util/List;

    const/4 v2, 0x1

    const-string v5, "SECTION_VIEW"

    const-string v6, " "

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object p1

    check-cast p1, Lbp/c;

    const-string v7, "PROJECTS_RECOMMENDATIONS"

    invoke-virtual {p1, v7, v3, v5}, Lbp/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0f9d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Project(s) to choose from"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->j:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->v9(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-lez p1, :cond_1

    iget-object v7, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v6}, [Ljava/lang/Object;

    move-result-object p1

    const v8, 0x7f1401f6

    invoke-virtual {p0, v8, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->s9()V

    invoke-direct {p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->r9()V

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lap/d;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object p1

    check-cast p1, Lbp/c;

    const-string v7, "HEADER"

    invoke-virtual {p1, v7, v3, v5}, Lbp/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a059f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0d91

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lap/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f14082d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lap/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const p1, 0x7f0a1843

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lap/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a059e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lap/d;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lap/d;->a()Lap/b;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lap/b;->b()Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0a059c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v9}, Lcom/nnacres/app/utils/z5;->t0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v7

    const v12, 0x7f080b89

    const/4 v13, 0x1

    const v11, 0x7f080bd2

    move-object v8, p0

    invoke-interface/range {v7 .. v13}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "loading deal image errorrrrr......"

    invoke-static {v0}, Lcom/nnacres/app/utils/z5;->n0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06040c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v7

    const v12, 0x7f080b89

    const/4 v13, 0x1

    const v11, 0x7f080d89

    move-object v8, p0

    invoke-interface/range {v7 .. v13}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    :goto_3
    invoke-virtual {p1}, Lap/b;->a()Ljava/util/List;

    move-result-object p1

    const v0, 0x7f0a0994

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->s0(Ljava/util/List;)Z

    move-result v3

    const v5, 0x7f0a152e

    const v7, 0x7f0a0d95

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v3}, Lcom/nnacres/app/model/ProjectModel;->getProjName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v2, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->l:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1401f5

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->l:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1401f4

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->u9(Ljava/util/List;)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v4, 0x7f120006

    invoke-virtual {v2, v4, v3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0d96

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a1268

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public n9()Lbp/c;
    .locals 1

    new-instance v0, Lbp/e;

    invoke-direct {v0}, Lbp/e;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->q9(Ljava/lang/Integer;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->c:Lcom/nnacres/app/topdeals/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a07b6

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a17eb

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a17ee

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object p1

    check-cast p1, Lbp/c;

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbp/c;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object p1

    check-cast p1, Lbp/c;

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbp/c;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object p1

    check-cast p1, Lbp/c;

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbp/c;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lsl/d;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0564

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->w9()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->r:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_DEAL_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object v0

    check-cast v0, Lbp/c;

    invoke-virtual {v0, p1}, Lbp/c;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->t9()V

    invoke-direct {p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->z9()V

    invoke-direct {p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->C9()V

    invoke-direct {p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->A9()V

    invoke-direct {p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->D9()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->z:Lcom/nnacres/app/shortlist/mvvm/e0;

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/k0;

    invoke-direct {p1}, Lcom/nnacres/app/shortlist/mvvm/k0;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->A:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->z:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1, v0, p0, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->f(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;Lcom/nnacres/app/shortlist/mvvm/f0;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->A:Lcom/nnacres/app/shortlist/mvvm/k0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->z:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {v0, v1, p0}, Lcom/nnacres/app/shortlist/mvvm/k0;->o(Lcom/nnacres/app/shortlist/mvvm/e0;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->A:Lcom/nnacres/app/shortlist/mvvm/k0;

    :cond_0
    invoke-super {p0}, Lsl/d;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 2

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    new-instance p1, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$a;

    invoke-direct {p1, p0}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity$a;-><init>(Lcom/nnacres/app/topdeals/TopDealsLandingActivity;)V

    const-string p2, "SOURCE_SHORTLISTING"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/mvp/base/d;->openNrvLayer(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/nnacres/app/utils/d;->a4(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p2, Lui/b;->V0:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/nnacres/app/utils/d;->W3(Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/model/ShortlistRequest;JLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public p9()I
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 3

    const v0, 0x7f0a1528

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05cf

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/utils/d;->B3(Landroid/view/View;II)V

    return-void
.end method

.method public t5(ILcom/nnacres/app/model/ProjectModel;)V
    .locals 2

    invoke-virtual {p0}, Lsl/d;->o2()Lsl/g;

    move-result-object v0

    check-cast v0, Lbp/c;

    iget-object v1, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lbp/c;->k(ILcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V

    return-void
.end method

.method public y3(ILandroid/widget/ImageView;Z)V
    .locals 0

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->y9(II)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/topdeals/TopDealsLandingActivity;->z:Lcom/nnacres/app/shortlist/mvvm/e0;

    filled-new-array {p1}, [Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->X([Lcom/nnacres/app/model/ShortlistRequest;)V

    return-void
.end method
