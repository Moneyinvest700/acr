.class Lcom/nnacres/app/priceinsight/PriceInsightActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/priceinsight/PriceInsightActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/priceinsight/PriceInsightActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/priceinsight/PriceInsightActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity$a;->a:Lcom/nnacres/app/priceinsight/PriceInsightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity$a;->a:Lcom/nnacres/app/priceinsight/PriceInsightActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countBack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stack::"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity$a;->a:Lcom/nnacres/app/priceinsight/PriceInsightActivity;

    invoke-static {v0}, Lcom/nnacres/app/priceinsight/PriceInsightActivity;->D9(Lcom/nnacres/app/priceinsight/PriceInsightActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/priceinsight/PriceInsightActivity$a;->a:Lcom/nnacres/app/priceinsight/PriceInsightActivity;

    const-string v1, "Price Insight"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
