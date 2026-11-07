.class public Lsi/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field final synthetic b:Lsi/e;


# direct methods
.method private constructor <init>(Lsi/e;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsi/e$b;->b:Lsi/e;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a145e

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsi/e$b;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lsi/e;Landroid/view/View;Lsi/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsi/e$b;-><init>(Lsi/e;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lsi/e$b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsi/e$b;->a:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsi/e$b;->b:Lsi/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lsi/e;->a(Lsi/e;I)V

    iget-object p1, p0, Lsi/e$b;->b:Lsi/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
