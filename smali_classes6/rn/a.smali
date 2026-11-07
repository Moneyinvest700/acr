.class public abstract synthetic Lrn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/nnacres/app/activity/NNacres;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method
