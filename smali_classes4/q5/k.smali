.class public final synthetic Lq5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/q;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/k;->a:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    return-void
.end method


# virtual methods
.method public final a(Ln5/e;)Ln5/e;
    .locals 2

    iget-object v0, p0, Lq5/k;->a:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    new-instance v1, Lq5/n;

    invoke-direct {v1, p1, v0}, Lq5/n;-><init>(Ln5/e;Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V

    invoke-static {v1}, Lo5/t0;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/e;

    return-object p1
.end method
