.class public final Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "isXidComponent",
        "",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;Landroid/view/ViewGroup;Landroid/content/Context;ZILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder$Companion;->from(Landroid/view/ViewGroup;Landroid/content/Context;Z)Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final from(Landroid/view/ViewGroup;Landroid/content/Context;Z)Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Lhj/nb;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/nb;

    move-result-object p1

    new-instance p3, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;

    invoke-direct {p3, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDUspViewHolder;-><init>(Lhj/nb;Landroid/content/Context;)V

    return-object p3
.end method
