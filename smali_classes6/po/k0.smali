.class public final Lpo/k0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/k0$a;
    }
.end annotation


# static fields
.field public static final e:Lpo/k0$a;


# instance fields
.field private final a:Lhj/j9;

.field private final b:Lcom/facebook/react/ReactHost;

.field private final c:Lcom/facebook/react/ReactRootView;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/k0;->e:Lpo/k0$a;

    return-void
.end method

.method private constructor <init>(Lhj/j9;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lhj/j9;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpo/k0;->a:Lhj/j9;

    .line 3
    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lpo/k0;->b:Lcom/facebook/react/ReactHost;

    .line 4
    iget-object p1, p1, Lhj/j9;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p1, p0, Lpo/k0;->c:Lcom/facebook/react/ReactRootView;

    .line 5
    new-instance v0, Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;

    invoke-direct {v0, p1}, Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;-><init>(Lcom/facebook/react/ReactRootView;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method

.method public synthetic constructor <init>(Lhj/j9;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/k0;-><init>(Lhj/j9;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 11

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/n3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/nnacres/app/srp/v2/n3;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/n3;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/n3;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lpo/k0;->a:Lhj/j9;

    iget-object p2, p2, Lhj/j9;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lsj/z;->f(Landroid/view/View;)V

    iget-object p2, p0, Lpo/k0;->a:Lhj/j9;

    iget-object p2, p2, Lhj/j9;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/n3;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/n3;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "</b>"

    const-string v10, "<b>"

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "in"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v8, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v8, :cond_5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "in"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, ""

    :goto_2
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->R1(J)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lpo/k0;->a:Lhj/j9;

    iget-object v1, v1, Lhj/j9;->d:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " results "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x100

    invoke-static {p2, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lpo/k0;->a:Lhj/j9;

    iget-object p2, p2, Lhj/j9;->d:Landroid/widget/TextView;

    invoke-static {p2}, Lsj/z;->d(Landroid/view/View;)V

    :cond_9
    :goto_3
    iget-boolean p2, p0, Lpo/k0;->d:Z

    if-nez p2, :cond_a

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    iget-object v1, p0, Lpo/k0;->b:Lcom/facebook/react/ReactHost;

    iget-object v2, p0, Lpo/k0;->c:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/n3;->a()Landroid/os/Bundle;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo/k0;->d:Z

    :cond_a
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
