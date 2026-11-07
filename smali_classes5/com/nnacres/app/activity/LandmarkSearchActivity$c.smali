.class Lcom/nnacres/app/activity/LandmarkSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/LandmarkSearchActivity;->D3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertDialog$Builder;

.field final synthetic b:Lcom/nnacres/app/activity/LandmarkSearchActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/LandmarkSearchActivity;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$c;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$c;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$c;->b:Lcom/nnacres/app/activity/LandmarkSearchActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x270f

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/nnacres/app/activity/LandmarkSearchActivity$c;->a:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
