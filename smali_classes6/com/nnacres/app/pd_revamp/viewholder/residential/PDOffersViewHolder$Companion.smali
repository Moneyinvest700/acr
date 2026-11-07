.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhj/l3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/l3;

    move-result-object p1

    iget-object v0, p1, Lhj/l3;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    invoke-static {v0}, Lsj/z;->d(Landroid/view/View;)V

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDOffersViewHolder;-><init>(Lhj/l3;Landroid/content/Context;)V

    return-object v0
.end method
