.class public final Lpo/u0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/u0$a;
    }
.end annotation


# static fields
.field public static final c:Lpo/u0$a;


# instance fields
.field private final a:Lhj/v1;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/u0;->c:Lpo/u0$a;

    return-void
.end method

.method private constructor <init>(Lhj/v1;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lhj/v1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpo/u0;->a:Lhj/v1;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpo/u0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhj/v1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/u0;-><init>(Lhj/v1;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 1

    instance-of p2, p1, Lcom/nnacres/app/srp/v2/r4;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nnacres/app/srp/v2/r4;

    :cond_0
    iget-object p1, p0, Lpo/u0;->a:Lhj/v1;

    invoke-virtual {p1}, Lhj/v1;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    iget-boolean p1, p0, Lpo/u0;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpo/u0;->a:Lhj/v1;

    iget-object p1, p1, Lhj/v1;->e:Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->INLINE_SALE:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Lpo/u0;->a:Lhj/v1;

    iget-object p1, p1, Lhj/v1;->b:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->APPLY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    iget-object p1, p0, Lpo/u0;->a:Lhj/v1;

    iget-object p1, p1, Lhj/v1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/d;->NOT_NOW:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p2}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNTextView;->setIdentifier(Lpi/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpo/u0;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/r4;->g()Ljava/util/List;

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
