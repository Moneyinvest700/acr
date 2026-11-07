.class Lcom/nnacres/app/fragment/x1$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x1;->h9()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/x1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x1$y;->a:Lcom/nnacres/app/fragment/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$y;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {v0}, Lcom/nnacres/app/fragment/x1;->y5(Lcom/nnacres/app/fragment/x1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$y;->a:Lcom/nnacres/app/fragment/x1;

    invoke-static {v0}, Lcom/nnacres/app/fragment/x1;->D4(Lcom/nnacres/app/fragment/x1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/fragment/x1;->a6(Lcom/nnacres/app/fragment/x1;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$y;->a:Lcom/nnacres/app/fragment/x1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/fragment/x1;->h5(Lcom/nnacres/app/fragment/x1;Ljava/lang/Runnable;)V

    return-void
.end method
