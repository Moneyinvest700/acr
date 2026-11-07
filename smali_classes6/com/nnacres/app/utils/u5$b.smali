.class Lcom/nnacres/app/utils/u5$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/u5;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/nnacres/app/utils/u5;


# direct methods
.method constructor <init>(Lcom/nnacres/app/utils/u5;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/u5$b;->b:Lcom/nnacres/app/utils/u5;

    iput-object p2, p0, Lcom/nnacres/app/utils/u5$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/u5$b;->b:Lcom/nnacres/app/utils/u5;

    invoke-static {v0}, Lcom/nnacres/app/utils/u5;->a(Lcom/nnacres/app/utils/u5;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/utils/u5$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
