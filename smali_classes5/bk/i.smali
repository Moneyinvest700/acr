.class public abstract Lbk/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private a:Lak/o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
.end method

.method public final c()Lak/o;
    .locals 1

    iget-object v0, p0, Lbk/i;->a:Lak/o;

    return-object v0
.end method

.method public final d(Lak/o;)V
    .locals 0

    iput-object p1, p0, Lbk/i;->a:Lak/o;

    return-void
.end method
