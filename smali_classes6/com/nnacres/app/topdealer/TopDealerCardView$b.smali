.class Lcom/nnacres/app/topdealer/TopDealerCardView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/topdealer/TopDealerCardView;->h(Ljava/lang/String;Lcom/nnacres/app/topdealer/TopDealerCardView$e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/topdealer/TopDealerCardView$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nnacres/app/topdealer/TopDealerCardView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/topdealer/TopDealerCardView;Lcom/nnacres/app/topdealer/TopDealerCardView$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$b;->c:Lcom/nnacres/app/topdealer/TopDealerCardView;

    iput-object p2, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$b;->a:Lcom/nnacres/app/topdealer/TopDealerCardView$e;

    iput-object p3, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$b;->a:Lcom/nnacres/app/topdealer/TopDealerCardView$e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/topdealer/TopDealerCardView$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/nnacres/app/topdealer/TopDealerCardView$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
