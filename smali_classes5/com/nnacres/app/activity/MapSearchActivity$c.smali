.class Lcom/nnacres/app/activity/MapSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/MapSearchActivity;->xa(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/nnacres/app/activity/MapSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/MapSearchActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/MapSearchActivity$c;->b:Lcom/nnacres/app/activity/MapSearchActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/MapSearchActivity$c;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/MapSearchActivity$c;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
