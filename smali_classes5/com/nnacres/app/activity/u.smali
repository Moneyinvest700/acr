.class public final synthetic Lcom/nnacres/app/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/activity/GalleryActivity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/activity/GalleryActivity;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/u;->a:Lcom/nnacres/app/activity/GalleryActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/u;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/nnacres/app/activity/u;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/u;->a:Lcom/nnacres/app/activity/GalleryActivity;

    iget-object v1, p0, Lcom/nnacres/app/activity/u;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/nnacres/app/activity/u;->c:Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/activity/GalleryActivity;->t9(Lcom/nnacres/app/activity/GalleryActivity;Landroid/os/Bundle;Landroid/view/View;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
