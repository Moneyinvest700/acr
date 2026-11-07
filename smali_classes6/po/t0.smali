.class public final Lpo/t0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/t0$a;
    }
.end annotation


# static fields
.field public static final e:Lpo/t0$a;


# instance fields
.field private final a:Lhj/d8;

.field private final b:Lcom/facebook/react/ReactHost;

.field private final c:Lcom/facebook/react/ReactRootView;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/t0;->e:Lpo/t0$a;

    return-void
.end method

.method public constructor <init>(Lhj/d8;)V
    .locals 1

    invoke-virtual {p1}, Lhj/d8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpo/t0;->a:Lhj/d8;

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lpo/t0;->b:Lcom/facebook/react/ReactHost;

    iget-object p1, p1, Lhj/d8;->b:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p1, p0, Lpo/t0;->c:Lcom/facebook/react/ReactRootView;

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;

    invoke-direct {v0, p1}, Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;-><init>(Lcom/facebook/react/ReactRootView;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 12

    instance-of v0, p1, Lcom/nnacres/app/srp/v2/x0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/nnacres/app/srp/v2/x0;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/x0;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/x0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lpo/t0;->a:Lhj/d8;

    iget-object v0, v0, Lhj/d8;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->f(Landroid/view/View;)V

    iget-object v0, p0, Lpo/t0;->a:Lhj/d8;

    iget-object v0, v0, Lhj/d8;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/x0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/x0;->f()Ljava/lang/String;

    move-result-object v9

    const-string v10, "</b>"

    const-string v11, "<b>"

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "in"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v9, :cond_4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "in"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, ""

    :goto_3
    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/nnacres/app/utils/d$b;->R1(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lpo/t0;->a:Lhj/d8;

    iget-object v3, v3, Lhj/d8;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " results "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x100

    invoke-static {v0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lpo/t0;->a:Lhj/d8;

    iget-object v0, v0, Lhj/d8;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adapterPosition"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p0, Lpo/t0;->d:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/x0;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "pageIdentifierModel"

    if-eqz v0, :cond_b

    if-eqz p2, :cond_9

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    instance-of v3, v0, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/nnacres/app/model/PageIdentifierModel;

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/x0;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_c

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_d
    new-instance v3, La/a;

    invoke-direct {v3}, La/a;-><init>()V

    iget-object v4, p0, Lpo/t0;->b:Lcom/facebook/react/ReactHost;

    iget-object v5, p0, Lpo/t0;->c:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j;->a()Landroid/os/Bundle;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo/t0;->d:Z

    :cond_e
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
