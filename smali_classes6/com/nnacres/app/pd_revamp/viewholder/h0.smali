.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/activity/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/activity/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/h0;->a:Lcom/nnacres/app/activity/a1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/h0;->a:Lcom/nnacres/app/activity/a1;

    invoke-static {v0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDRubySummaryViewHolder$bindCoverImage$2;->b(Lcom/nnacres/app/activity/a1;Landroid/view/View;)V

    return-void
.end method
