.class public abstract Lcom/nnacres/app/mvp/base/FragmentPresenter;
.super Lcom/nnacres/app/mvp/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nnacres/app/mvp/base/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/e;->detachView()V

    return-void
.end method

.method public onViewCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
