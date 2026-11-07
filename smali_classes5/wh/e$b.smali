.class public Lwh/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lwh/e;


# direct methods
.method public constructor <init>(Lwh/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lwh/e$b;->a:Lwh/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lwh/e$b;->a:Lwh/e;

    invoke-static {p1}, Lwh/e;->a(Lwh/e;)Lwh/e$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwh/e$b;->a:Lwh/e;

    invoke-static {p1}, Lwh/e;->a(Lwh/e;)Lwh/e$d;

    move-result-object p1

    invoke-interface {p1}, Lwh/e$d;->H1()V

    :cond_0
    return-void
.end method
