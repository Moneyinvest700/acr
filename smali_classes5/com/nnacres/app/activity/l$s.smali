.class Lcom/nnacres/app/activity/l$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/l;->Aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/l;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/l;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/l$s;->a:Lcom/nnacres/app/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/activity/l$s;->a:Lcom/nnacres/app/activity/l;

    iget-object v1, v0, Lcom/nnacres/app/activity/l;->h1:Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;

    iget v2, v0, Lcom/nnacres/app/activity/l;->g1:I

    iget-object v3, v0, Lcom/nnacres/app/activity/l;->G0:Ljava/lang/String;

    const-string v4, "R"

    iget-object v5, v0, Lcom/nnacres/app/activity/l;->k1:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/activity/AmenitiesSelectionActivity;->f9(Landroid/app/Activity;Lcom/nnacres/app/model/AmenitiesData$AmenitiesAdapterData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/activity/l$s;->a:Lcom/nnacres/app/activity/l;

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
