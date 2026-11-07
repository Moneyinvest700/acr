.class Lcom/nnacres/app/activity/LandmarkSearchActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/LandmarkSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/LandmarkSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$e;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$e;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->n9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Z)V

    iget-object v0, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$e;->a:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    invoke-static {v0}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->c9(Lcom/nnacres/app/activity/LandmarkSearchActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/autocomplete"

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/activity/LandmarkSearchActivity;->p9(Lcom/nnacres/app/activity/LandmarkSearchActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
