.class public final Lej/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/a$b$a;
    }
.end annotation


# static fields
.field public static final b:Lej/a$b$a;


# instance fields
.field private final a:Lej/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lej/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lej/a$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lej/a$b;->b:Lej/a$b$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lej/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lej/a$b;->a:Lej/a$a;

    return-void
.end method

.method public static synthetic b(Lej/a$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lej/a$b;->d(Lej/a$b;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lej/a$b;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lej/a$b;->a:Lej/a$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-interface {p1, p0}, Lej/a$a;->a(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->n0()Lcom/nnacres/app/glideintegration/N9ImageLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a0a55

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    const v5, 0x7f080b8e

    const/4 v6, 0x1

    const v4, 0x7f080b8e

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/nnacres/app/glideintegration/N9ImageLoader;->g(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/ImageView;IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lej/b;

    invoke-direct {v0, p0}, Lej/b;-><init>(Lej/a$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
