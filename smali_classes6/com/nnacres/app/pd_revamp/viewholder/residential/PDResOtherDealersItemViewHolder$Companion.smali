.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/view/ViewGroup;)Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;
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

    invoke-static {v0, p1, v1}, Lhj/ja;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/ja;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;

    invoke-direct {v0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResOtherDealersItemViewHolder;-><init>(Lhj/ja;)V

    return-object v0
.end method
