.class public final Luh/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field final synthetic b:Luh/a;


# direct methods
.method public constructor <init>(Luh/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Luh/a$b;->b:Luh/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0f67

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Luh/a$b;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Luh/a$b;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method
