.class public final Lso/o;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/o$a;
    }
.end annotation


# static fields
.field public static final b:Lso/o$a;


# instance fields
.field private final a:Lhj/s8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lso/o;->b:Lso/o$a;

    return-void
.end method

.method public constructor <init>(Lhj/s8;)V
    .locals 1

    invoke-virtual {p1}, Lhj/s8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lso/o;->a:Lhj/s8;

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/model/ProjectModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lso/o;->d(Lcom/nnacres/app/model/ProjectModel;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/model/ProjectModel;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lqo/b;

    invoke-direct {p1, p0}, Lqo/b;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lso/o;->a:Lhj/s8;

    iget-object v0, v0, Lhj/s8;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lso/o;->a:Lhj/s8;

    iget-object v0, v0, Lhj/s8;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/nnacres/app/model/ProjectModel;->cityLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lso/o;->a:Lhj/s8;

    invoke-virtual {v0}, Lhj/s8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;

    move-result-object v0

    new-instance v1, Lso/n;

    invoke-direct {v1, p1}, Lso/n;-><init>(Lcom/nnacres/app/model/ProjectModel;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/nnacres/app/model/ProjectModel;->projLogo:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lso/o;->a:Lhj/s8;

    iget-object v0, v0, Lhj/s8;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lso/o;->a:Lhj/s8;

    iget-object v0, v0, Lhj/s8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->projLogo:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lso/o;->a:Lhj/s8;

    iget-object v0, v0, Lhj/s8;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lso/o;->a:Lhj/s8;

    iget-object v0, v0, Lhj/s8;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lso/o;->a:Lhj/s8;

    iget-object v0, v0, Lhj/s8;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->projName:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, " "

    invoke-virtual {v1, p1, v2, v3}, Lcom/nnacres/app/utils/z5$a;->n0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    :goto_1
    return-void
.end method
