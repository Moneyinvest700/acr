.class final Lcom/nnacres/app/reactnative/modules/DownloadManagerModule$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/modules/DownloadManagerModule;->checkForPermissions(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/reactnative/modules/DownloadManagerModule;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/reactnative/modules/DownloadManagerModule;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/DownloadManagerModule$a;->g:Lcom/nnacres/app/reactnative/modules/DownloadManagerModule;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/DownloadManagerModule$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/reactnative/modules/DownloadManagerModule$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/reactnative/modules/DownloadManagerModule$a;->j:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/DownloadManagerModule$a;->g:Lcom/nnacres/app/reactnative/modules/DownloadManagerModule;

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/DownloadManagerModule$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/DownloadManagerModule$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/reactnative/modules/DownloadManagerModule;->initiateDownload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/DownloadManagerModule$a;->j:Landroid/app/Activity;

    const-string v0, "Storage Permission needed to download!"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/reactnative/modules/DownloadManagerModule$a;->a(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
