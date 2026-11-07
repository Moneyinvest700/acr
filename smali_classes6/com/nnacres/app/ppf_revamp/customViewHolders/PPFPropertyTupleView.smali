.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "property",
        "",
        "preference",
        "",
        "c",
        "(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)V",
        "Lhj/o6;",
        "a",
        "Lhj/o6;",
        "binding",
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
.field private a:Lhj/o6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/o6;->c(Landroid/view/LayoutInflater;)Lhj/o6;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;->a:Lhj/o6;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;->e(Landroid/view/View;)V

    return-void
.end method

.method private static final d(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lsm/p1;

    invoke-direct {p0}, Lsm/p1;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 0

    new-instance p0, Lsm/f;

    invoke-direct {p0}, Lsm/f;-><init>()V

    invoke-virtual {p0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;->a:Lhj/o6;

    iget-object v1, v1, Lhj/o6;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Lcom/nnacres/app/srp/v2/u3;

    move-object v3, v1

    invoke-direct {v1}, Lcom/nnacres/app/srp/v2/u3;-><init>()V

    const/16 v18, 0x3f80

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static/range {v3 .. v19}, Lcom/nnacres/app/srp/v2/u3;->l0(Lcom/nnacres/app/srp/v2/u3;Lcom/nnacres/app/model/PropertiesModel;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/nnacres/app/model/SRPFlags;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/nnacres/app/rei/localityzone/models/uimodels/BossBanner;ILjava/lang/Object;)Lcom/nnacres/app/srp/v2/j4;

    move-result-object v1

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;->a:Lhj/o6;

    iget-object v3, v3, Lhj/o6;->c:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v5, v2}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->B(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;Lcom/nnacres/app/srp/v2/j4;IILjava/lang/Object;)V

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;->a:Lhj/o6;

    iget-object v3, v3, Lhj/o6;->c:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    if-eqz v3, :cond_0

    const v4, 0x7f0a151d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    const v4, 0x7f0a073a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    const v4, 0x7f0a0ea3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    const v4, 0x7f0a0ea6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    const v4, 0x7f0a0ea5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    const v4, 0x7f0a05a2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    const v4, 0x7f0a18a6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    const v4, 0x7f0a1902

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lsj/z;->d(Landroid/view/View;)V

    const v6, 0x7f0a03e4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lsj/z;->d(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    const v4, 0x7f0a089f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    const v4, 0x7f0a1307

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lsj/z;->d(Landroid/view/View;)V

    :cond_0
    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;->a:Lhj/o6;

    iget-object v3, v3, Lhj/o6;->c:Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView$a;

    invoke-direct {v4, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView$a;-><init>(Lcom/nnacres/app/srp/v2/j4;)V

    invoke-static {v3, v4, v2, v5, v2}, Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;->b0(Lcom/nnacres/app/customviews/mastersrptuple/MasterSrpTupleView;Lcom/nnacres/app/customviews/newSrpTuple/views/NewSrpTupleView$a;Lcom/nnacres/app/srp/v2/j4;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;->a:Lhj/o6;

    iget-object v1, v1, Lhj/o6;->e:Landroid/widget/TextView;

    new-instance v2, Lom/v1;

    invoke-direct {v2}, Lom/v1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFPropertyTupleView;->a:Lhj/o6;

    iget-object v1, v1, Lhj/o6;->d:Landroid/widget/TextView;

    new-instance v2, Lom/w1;

    invoke-direct {v2}, Lom/w1;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
