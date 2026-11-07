.class public final Lpo/l0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/l0$a;
    }
.end annotation


# static fields
.field public static final c:Lpo/l0$a;


# instance fields
.field private final a:Lhj/g9;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/l0;->c:Lpo/l0$a;

    return-void
.end method

.method public constructor <init>(Lhj/g9;)V
    .locals 1

    invoke-virtual {p1}, Lhj/g9;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpo/l0;->a:Lhj/g9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo/l0;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 7

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/c4;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lpo/l0;->a:Lhj/g9;

    invoke-virtual {p2}, Lhj/g9;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p2

    instance-of v0, p2, Lpi/c;

    if-eqz v0, :cond_1

    check-cast p2, Lpi/c;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/srp/v2/c4;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/c4;->a()Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getTrackingCustomObj()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lpi/c;->setCustomData(Ljava/util/Map;)V

    :cond_2
    iget-object p2, p0, Lpo/l0;->a:Lhj/g9;

    iget-object p2, p2, Lhj/g9;->b:Landroid/widget/TextView;

    check-cast p1, Lcom/nnacres/app/srp/v2/c4;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/c4;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/c4;->a()Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f080570

    const v6, 0x7f080570

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->l(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;II)V

    iget-boolean p1, p0, Lpo/l0;->b:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpo/l0;->b:Z

    :cond_3
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
