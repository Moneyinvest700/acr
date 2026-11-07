.class Lcom/nnacres/app/activity/ManageListings$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ManageListings;->M5(Lcom/nnacres/app/model/ListingSrpDetail;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ManageListings;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ManageListings;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ManageListings$i;->a:Lcom/nnacres/app/activity/ManageListings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/ManageListings$i;->a:Lcom/nnacres/app/activity/ManageListings;

    invoke-static {v0}, Lcom/nnacres/app/activity/ManageListings;->j9(Lcom/nnacres/app/activity/ManageListings;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
