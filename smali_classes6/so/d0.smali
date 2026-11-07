.class public final Lso/d0;
.super Llp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/d0$a;
    }
.end annotation


# instance fields
.field private final b:Lso/z;


# direct methods
.method public constructor <init>(Lso/z;)V
    .locals 1

    const-class v0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    invoke-direct {p0, v0}, Llp/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lso/d0;->b:Lso/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    check-cast p2, Lso/c0;

    invoke-virtual {p0, p1, p2}, Lso/d0;->g(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Lso/c0;)V

    return-void
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    check-cast p2, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    invoke-virtual {p0, p1, p2}, Lso/d0;->e(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    check-cast p2, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    invoke-virtual {p0, p1, p2}, Lso/d0;->f(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lso/c0;

    invoke-direct {v1, v0, p1}, Lso/c0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public e(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Lso/c0;)V
    .locals 2

    iget-object v0, p0, Lso/d0;->b:Lso/z;

    sget-object v1, Lso/d0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lso/c0;->e(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lso/c0;->g(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)V

    :goto_0
    return-void
.end method
