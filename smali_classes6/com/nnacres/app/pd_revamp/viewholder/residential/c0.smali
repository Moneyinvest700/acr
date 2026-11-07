.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/residential/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/c0;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/c0;->a:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/c0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDResSummaryViewHolder;->k(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
