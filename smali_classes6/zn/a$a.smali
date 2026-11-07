.class public final Lzn/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lhj/g2;


# direct methods
.method public constructor <init>(Lhj/g2;)V
    .locals 1

    invoke-virtual {p1}, Lhj/g2;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lzn/a$a;->a:Lhj/g2;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;)V
    .locals 1

    iget-object v0, p0, Lzn/a$a;->a:Lhj/g2;

    iget-object v0, v0, Lhj/g2;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityChooserSection;->getSection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
