.class public final Llk/c;
.super Llk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/c$a;
    }
.end annotation


# static fields
.field public static final j:Llk/c$a;


# instance fields
.field private final a:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

.field private final g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llk/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llk/c;->j:Llk/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nnacres/app/glideintegration/N9GlideImageLoader;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llk/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llk/c;->a:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    const p2, 0x7f0a088d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llk/c;->b:Landroid/widget/TextView;

    const p2, 0x7f0a13d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llk/c;->c:Landroid/widget/TextView;

    const p2, 0x7f0a1679

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llk/c;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0909

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llk/c;->e:Landroid/widget/ImageView;

    const p2, 0x7f0a1177

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iput-object p2, p0, Llk/c;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    const p2, 0x7f0a0800

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-object p1, p0, Llk/c;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    iput-boolean p3, p0, Llk/c;->h:Z

    iput-object p4, p0, Llk/c;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lkk/a;Llk/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llk/c;->d(Lkk/a;Llk/c;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lkk/a;Llk/c;Landroid/view/View;)V
    .locals 13

    new-instance p2, Lxp/m;

    check-cast p0, Lkk/b;

    invoke-virtual {p0}, Lkk/b;->e()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object v1

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lxp/m;-><init>(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PropertiesModelOffline;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    iget-object p2, p1, Llk/c;->i:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v0, Lgk/a;->REACT_NATIVE_XID:Lgk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/j;->a:Lcom/nnacres/app/xid_revamp/xidutils/j$a;

    invoke-virtual {p0}, Lkk/b;->e()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/16 v11, 0x240

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "CLICK"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/nnacres/app/xid_revamp/xidutils/j$a;->i(Lcom/nnacres/app/xid_revamp/xidutils/j$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;Lcom/nnacres/app/clickstream/model/m;Lcom/nnacres/app/clickstream/model/i;ILjava/lang/Object;)Lcom/nnacres/app/clickstream/model/s;

    move-result-object p2

    const-string v0, "XID"

    invoke-static {p2, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkk/b;->e()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p0

    invoke-virtual {p1, p0}, Llk/c;->e(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lkk/a;Lwl/e;)V
    .locals 4

    instance-of p2, p1, Lkk/b;

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Llk/c;->h:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Llk/c;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {p2}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p2, p0, Llk/c;->b:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lkk/b;

    invoke-virtual {v0}, Lkk/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llk/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkk/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llk/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lkk/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lkk/b;->g()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f080552

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llk/c;->a:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-virtual {v0}, Lkk/b;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llk/c;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v2, v3}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Llk/c;->e:Landroid/widget/ImageView;

    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/utils/d$b;->M1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object p2, p0, Llk/c;->a:Lcom/nnacres/app/glideintegration/N9GlideImageLoader;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v0}, Lkk/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0, v1}, Lcom/nnacres/app/glideintegration/N9GlideImageLoader;->q(Ljava/lang/Object;Ljava/lang/String;I)Lnk/c;

    iget-object p2, p0, Llk/c;->f:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    new-instance v0, Llk/b;

    invoke-direct {v0, p1, p0}, Llk/b;-><init>(Lkk/a;Llk/c;)V

    invoke-virtual {p2, v0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Llk/c;->g:Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    invoke-static {p1}, Lsj/z;->d(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 15

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/f;->a:Lcom/nnacres/app/xid_revamp/xidutils/f$a;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->l0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getResCom()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    const/4 v10, 0x0

    const/16 v6, 0x9

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getResCom()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object v9, v2

    :goto_5
    const/4 v10, 0x0

    const/16 v6, 0xd

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->W()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v2

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getResCom()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :cond_a
    move-object v9, v2

    :goto_8
    const/4 v10, 0x0

    const/16 v6, 0xe

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->S()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_c
    move-object v3, v2

    :goto_9
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    move-object v4, v2

    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getResCom()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_b

    :cond_e
    move-object v7, v2

    :goto_b
    const/4 v8, 0x0

    const/16 v4, 0x1a

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    goto :goto_e

    :cond_f
    new-instance v1, Lcom/nnacres/app/model/EOINPData;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-object v4, v2

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getResCom()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_d

    :cond_11
    move-object v13, v2

    :goto_d
    const/4 v14, 0x0

    const/16 v10, 0xd

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/nnacres/app/model/EOINPData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModelOffline;)V

    :goto_e
    const-string v3, "XID"

    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOIData;->setmScreenName(Ljava/lang/String;)V

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getProjectId()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_12
    move-object v3, v2

    :goto_f
    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOINPData;->setProjectID(Ljava/lang/String;)V

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getResCom()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_13
    move-object v3, v2

    :goto_10
    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOIData;->setResCom(Ljava/lang/String;)V

    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_14
    move-object v3, v2

    :goto_11
    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOIData;->setAlgoName(Ljava/lang/String;)V

    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiType()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_15
    move-object v3, v2

    :goto_12
    iput-object v3, v1, Lcom/nnacres/app/model/EOIData;->remoteEoiType:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormHeading()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_16
    move-object v3, v2

    :goto_13
    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeading(Ljava/lang/String;)V

    if-eqz p1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormHeadingV1()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_17
    move-object v3, v2

    :goto_14
    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOIData;->setEoiFormHeadingV1(Ljava/lang/String;)V

    if-eqz p1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormSubHeading()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_18
    move-object v3, v2

    :goto_15
    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOIData;->setEoiFormSubHeading(Ljava/lang/String;)V

    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormCtaText()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_19
    move-object v3, v2

    :goto_16
    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaText(Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getEoiFormCtaTextV1()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1a
    move-object v3, v2

    :goto_17
    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOIData;->setEoiFormCtaTextV1(Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getReferrer()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_1b
    move-object v3, v2

    :goto_18
    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOIData;->setReferrer(Ljava/lang/String;)V

    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getReferrerSection()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_1c
    move-object v3, v2

    :goto_19
    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOIData;->setCsReferrerSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getTrackingPage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_1d
    move-object v3, v2

    :goto_1a
    invoke-virtual {v1, v3}, Lcom/nnacres/app/model/EOIData;->setCsPage(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/xidutils/f$a;->m0()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getSource()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_1e
    move-object v3, v2

    :goto_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/EOIData;->setEoiSource(Ljava/lang/String;)V

    if-eqz p1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;->getConfIdProfileId()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/EOINPData;->setConfigIdProfileId(Ljava/lang/String;)V

    new-instance v0, Lgk/b;

    invoke-direct {v0, v1}, Lgk/b;-><init>(Lcom/nnacres/app/model/EOIData;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method
