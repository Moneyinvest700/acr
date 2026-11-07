.class public final Lyi/q;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    iput-object p1, p0, Lyi/q;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    return-void
.end method


# virtual methods
.method public final b(Lyi/i;Lyi/r;)V
    .locals 2

    iget-object v0, p0, Lyi/q;->a:Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/nnacres/app/customviews/expandablechip/ExpandableChipView;->E(Lyi/i;Lyi/r;I)V

    return-void
.end method
