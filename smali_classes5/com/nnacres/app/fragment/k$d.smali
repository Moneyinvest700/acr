.class final Lcom/nnacres/app/fragment/k$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/k;->H4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/fragment/k;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/k;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/k$d;->g:Lcom/nnacres/app/fragment/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/k$d;->g:Lcom/nnacres/app/fragment/k;

    invoke-static {v0}, Lcom/nnacres/app/fragment/k;->d4(Lcom/nnacres/app/fragment/k;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/fragment/k$d;->a(Landroid/app/PendingIntent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
