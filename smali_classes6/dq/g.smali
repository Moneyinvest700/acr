.class public final Ldq/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroidx/cardview/widget/CardView;

.field private e:Landroid/app/Activity;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;IILcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldq/g;->e:Landroid/app/Activity;

    iput-object p5, p0, Ldq/g;->a:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    iput p3, p0, Ldq/g;->f:I

    iput p4, p0, Ldq/g;->g:I

    const p2, 0x7f0a0422

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Ldq/g;->d:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0a0cc2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ldq/g;->c:Landroid/widget/TextView;

    const p2, 0x7f0a18af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    iput-object p1, p0, Ldq/g;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    return-void
.end method

.method public static synthetic b(Ldq/g;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/internal/i0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldq/g;->d(Ldq/g;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/internal/i0;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Ldq/g;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/internal/i0;Landroid/view/View;)V
    .locals 6

    iget-wide v3, p3, Lkotlin/jvm/internal/i0;->a:D

    iget v5, p0, Ldq/g;->g:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldq/g;->e(Ljava/util/ArrayList;Ljava/lang/String;DI)V

    return-void
.end method

.method private final e(Ljava/util/ArrayList;Ljava/lang/String;DI)V
    .locals 7

    new-instance v6, Lxp/r;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lxp/r;-><init>(Ljava/util/ArrayList;Ljava/lang/String;DI)V

    invoke-virtual {v6}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/i0;

    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    iget v1, p0, Ldq/g;->f:I

    iget v2, p0, Ldq/g;->g:I

    if-eq v1, v2, :cond_0

    sget-object v3, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->a(ILjava/lang/Integer;)D

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/i0;->a:D

    :cond_0
    iget-object v1, p0, Ldq/g;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " more options"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldq/g;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    new-instance v2, Ldq/f;

    invoke-direct {v2, p0, p1, p2, v0}, Ldq/f;-><init>(Ldq/g;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/internal/i0;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
