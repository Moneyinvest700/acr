.class public final Lmo/p;
.super Lmo/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/p$a;
    }
.end annotation


# static fields
.field public static final c:Lmo/p$a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lhj/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmo/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmo/p;->c:Lmo/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmo/j;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmo/p;->a:Landroid/view/View;

    invoke-static {p1}, Lhj/a3;->a(Landroid/view/View;)Lhj/a3;

    move-result-object p1

    iput-object p1, p0, Lmo/p;->b:Lhj/a3;

    return-void
.end method

.method public static synthetic b(Lhj/a3;Lcom/nnacres/app/srp/v2/t0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmo/p;->g(Lhj/a3;Lcom/nnacres/app/srp/v2/t0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/srp/v2/t0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmo/p;->f(Lcom/nnacres/app/srp/v2/t0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic d(Lmo/p;)Lhj/a3;
    .locals 0

    iget-object p0, p0, Lmo/p;->b:Lhj/a3;

    return-object p0
.end method

.method private static final f(Lcom/nnacres/app/srp/v2/t0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p2}, Lcom/nnacres/app/srp/v2/g;->d(Z)V

    return-void
.end method

.method private static final g(Lhj/a3;Lcom/nnacres/app/srp/v2/t0;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lhj/a3;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lhj/a3;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/nnacres/app/srp/v2/g;->d(Z)V

    return-void
.end method

.method private final h(Lcom/nnacres/app/srp/v2/t0;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmo/p;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->w(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v0, Lmo/p$b;

    invoke-direct {v0, p0}, Lmo/p$b;-><init>(Lmo/p;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->K0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lmo/p;->b:Lhj/a3;

    iget-object v0, v0, Lhj/a3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->I0(Landroid/widget/ImageView;)Lp1/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public e(Lcom/nnacres/app/srp/v2/t0;)V
    .locals 3

    iget-object v0, p0, Lmo/p;->b:Lhj/a3;

    invoke-direct {p0, p1}, Lmo/p;->h(Lcom/nnacres/app/srp/v2/t0;)Ljava/lang/Object;

    iget-object v1, v0, Lhj/a3;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/t0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhj/a3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/t0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhj/a3;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/g;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lhj/a3;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    new-instance v2, Lmo/n;

    invoke-direct {v2, p1}, Lmo/n;-><init>(Lcom/nnacres/app/srp/v2/t0;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lmo/p;->a:Landroid/view/View;

    new-instance v2, Lmo/o;

    invoke-direct {v2, v0, p1}, Lmo/o;-><init>(Lhj/a3;Lcom/nnacres/app/srp/v2/t0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
