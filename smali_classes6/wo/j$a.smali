.class Lwo/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo/j;->d(Landroid/view/ViewGroup;I)Lwo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwo/e;

.field final synthetic b:Lwo/j;


# direct methods
.method constructor <init>(Lwo/j;Lwo/e;)V
    .locals 0

    iput-object p1, p0, Lwo/j$a;->b:Lwo/j;

    iput-object p2, p0, Lwo/j$a;->a:Lwo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lwo/j$a;->a:Lwo/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lwo/j$a;->b:Lwo/j;

    invoke-static {v0}, Lwo/j;->a(Lwo/j;)Lwo/j$d;

    move-result-object v0

    iget-object v1, p0, Lwo/j$a;->b:Lwo/j;

    invoke-static {v1}, Lwo/j;->b(Lwo/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/f;

    iget-object v2, p0, Lwo/j$a;->b:Lwo/j;

    invoke-static {v2}, Lwo/j;->b(Lwo/j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lwo/j$d;->b(ILwo/f;Ljava/util/List;)V

    return-void
.end method
