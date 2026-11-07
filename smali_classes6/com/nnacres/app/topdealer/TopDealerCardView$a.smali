.class Lcom/nnacres/app/topdealer/TopDealerCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/topdealer/TopDealerCardView;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILcom/nnacres/app/topdealer/TopDealerCardView$c;Lcom/nnacres/app/topdealer/TopDealerCardView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/topdealer/TopDealerCardView$d;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/nnacres/app/topdealer/TopDealerCardView$c;

.field final synthetic e:Lcom/nnacres/app/topdealer/TopDealerCardView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/topdealer/TopDealerCardView;Lcom/nnacres/app/topdealer/TopDealerCardView$d;ILjava/lang/String;Lcom/nnacres/app/topdealer/TopDealerCardView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$a;->e:Lcom/nnacres/app/topdealer/TopDealerCardView;

    iput-object p2, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$a;->a:Lcom/nnacres/app/topdealer/TopDealerCardView$d;

    iput p3, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$a;->b:I

    iput-object p4, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$a;->d:Lcom/nnacres/app/topdealer/TopDealerCardView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$a;->a:Lcom/nnacres/app/topdealer/TopDealerCardView$d;

    iget v0, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$a;->b:I

    iget-object v1, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$a;->d:Lcom/nnacres/app/topdealer/TopDealerCardView$c;

    invoke-interface {p1, v0, v1, v2}, Lcom/nnacres/app/topdealer/TopDealerCardView$d;->a(ILjava/lang/String;Lcom/nnacres/app/topdealer/TopDealerCardView$c;)V

    return-void
.end method
