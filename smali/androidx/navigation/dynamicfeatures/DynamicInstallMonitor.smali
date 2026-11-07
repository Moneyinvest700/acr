.class public final Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R:\u0010\t\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u000e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R*\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u001c8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00158\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;",
        "",
        "<init>",
        "()V",
        "",
        "cancelInstall",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<set-?>",
        "exception",
        "Ljava/lang/Exception;",
        "getException",
        "()Ljava/lang/Exception;",
        "setException$navigation_dynamic_features_runtime_release",
        "(Ljava/lang/Exception;)V",
        "Landroidx/lifecycle/LiveData;",
        "Ln5/e;",
        "status",
        "Landroidx/lifecycle/LiveData;",
        "getStatus",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "installRequired",
        "isInstallRequired",
        "Z",
        "()Z",
        "setInstallRequired$navigation_dynamic_features_runtime_release",
        "(Z)V",
        "",
        "sessionId",
        "I",
        "getSessionId",
        "()I",
        "setSessionId$navigation_dynamic_features_runtime_release",
        "(I)V",
        "Ln5/c;",
        "splitInstallManager",
        "Ln5/c;",
        "getSplitInstallManager",
        "()Ln5/c;",
        "setSplitInstallManager",
        "(Ln5/c;)V",
        "isUsed",
        "isUsed$navigation_dynamic_features_runtime_release",
        "navigation-dynamic-features-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private isInstallRequired:Z

.field private isUsed:Z

.field private sessionId:I

.field private splitInstallManager:Ln5/c;

.field private final status:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ln5/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->status:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final cancelInstall()V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->splitInstallManager:Ln5/c;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->sessionId:I

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ln5/c;->cancelInstall(I)Lcom/google/android/play/core/tasks/Task;

    :cond_0
    return-void
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getSessionId()I
    .locals 1

    iget v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->sessionId:I

    return v0
.end method

.method public final getSplitInstallManager()Ln5/c;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->splitInstallManager:Ln5/c;

    return-object v0
.end method

.method public final getStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ln5/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->status:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isInstallRequired()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->isInstallRequired:Z

    return v0
.end method

.method public final isUsed$navigation_dynamic_features_runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->isUsed:Z

    return v0
.end method

.method public final setException$navigation_dynamic_features_runtime_release(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public final setInstallRequired$navigation_dynamic_features_runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->isInstallRequired:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->isUsed:Z

    :cond_0
    return-void
.end method

.method public final setSessionId$navigation_dynamic_features_runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->sessionId:I

    return-void
.end method

.method public final setSplitInstallManager(Ln5/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;->splitInstallManager:Ln5/c;

    return-void
.end method
