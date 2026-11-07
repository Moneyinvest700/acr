.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/c0;->a:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/c0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/c0;->a:Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/c0;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;->j(Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
