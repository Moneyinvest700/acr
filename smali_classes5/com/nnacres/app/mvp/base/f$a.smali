.class Lcom/nnacres/app/mvp/base/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/mvp/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/mvp/base/f;


# direct methods
.method constructor <init>(Lcom/nnacres/app/mvp/base/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/f$a;->a:Lcom/nnacres/app/mvp/base/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/f$a;->a:Lcom/nnacres/app/mvp/base/f;

    iget-object v0, p1, Lcom/nnacres/app/mvp/base/c;->mSavedInstanceState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/mvp/base/f;->A9(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
