.class Lcom/nnacres/app/activity/MapViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/MapViewActivity;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/MapViewActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/MapViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapViewActivity$b;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity$b;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/MapViewActivity;->d9(Lcom/nnacres/app/activity/MapViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/activity/MapViewActivity$b;->a:Lcom/nnacres/app/activity/MapViewActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/MapViewActivity;->d9(Lcom/nnacres/app/activity/MapViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
