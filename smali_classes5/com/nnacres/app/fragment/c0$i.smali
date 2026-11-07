.class Lcom/nnacres/app/fragment/c0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/c0;->M5(Lcom/nnacres/app/model/AddEOIResponseModel$AdvertiserDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/c0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/c0$i;->a:Lcom/nnacres/app/fragment/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a156a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/fragment/c0$i;->a:Lcom/nnacres/app/fragment/c0;

    invoke-static {v0, p1}, Lcom/nnacres/app/fragment/c0;->V3(Lcom/nnacres/app/fragment/c0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
