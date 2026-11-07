.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/k0;->a:Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/k0;->a:Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;->h(Lcom/nnacres/app/pd_revamp/viewholder/PDSellerViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
