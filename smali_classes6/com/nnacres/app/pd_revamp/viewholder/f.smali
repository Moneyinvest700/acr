.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/f;->a:Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/f;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/f;->a:Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/f;->b:Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;->d(Lcom/nnacres/app/pd_revamp/viewholder/PDMediaViewHolder;Ljava/util/Map$Entry;Landroid/view/View;)V

    return-void
.end method
