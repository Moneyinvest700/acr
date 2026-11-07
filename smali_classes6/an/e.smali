.class public final synthetic Lan/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/e;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    iput-object p2, p0, Lan/e;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lan/e;->a:Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;

    iget-object v1, p0, Lan/e;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lan/j;->A3(Lcom/nnacres/app/clickstreamsdk/custom_view/NNSwitchCompat;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
