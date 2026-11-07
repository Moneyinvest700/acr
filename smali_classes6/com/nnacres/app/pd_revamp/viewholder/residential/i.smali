.class public final synthetic Lcom/nnacres/app/pd_revamp/viewholder/residential/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/nnacres/app/pd_revamp/model/Eoi;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lcom/nnacres/app/pd_revamp/model/Eoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/i;->a:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/i;->b:Lcom/nnacres/app/pd_revamp/model/Eoi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/i;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/i;->b:Lcom/nnacres/app/pd_revamp/model/Eoi;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDLandmarkLayerViewHolder;->d(Ljava/util/LinkedHashMap;Lcom/nnacres/app/pd_revamp/model/Eoi;Landroid/view/View;)V

    return-void
.end method
