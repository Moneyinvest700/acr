.class Lcom/nnacres/app/utils/i5$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/utils/i5;->h(Ljava/lang/String;Lcom/nnacres/app/model/ShortlistRequest;)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/utils/i5;


# direct methods
.method constructor <init>(Lcom/nnacres/app/utils/i5;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/utils/i5$b;->a:Lcom/nnacres/app/utils/i5;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/i5$b;->a:Lcom/nnacres/app/utils/i5;

    invoke-static {v0}, Lcom/nnacres/app/utils/i5;->c(Lcom/nnacres/app/utils/i5;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/utils/i5$b;->a:Lcom/nnacres/app/utils/i5;

    invoke-static {v0}, Lcom/nnacres/app/utils/i5;->c(Lcom/nnacres/app/utils/i5;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/nnacres/app/utils/i5$b;->a:Lcom/nnacres/app/utils/i5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/i5;->g(Lcom/nnacres/app/utils/i5;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
