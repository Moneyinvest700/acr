.class public Landroidx/webkit/internal/NavigationAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/Navigation;


# instance fields
.field mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

.field mPage:Landroidx/webkit/internal/PageImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    return-void
.end method


# virtual methods
.method public didCommit()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->didCommit()Z

    move-result v0

    return v0
.end method

.method public didCommitErrorPage()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->didCommitErrorPage()Z

    move-result v0

    return v0
.end method

.method public getPage()Landroidx/webkit/Page;
    .locals 2

    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getPage()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mPage:Landroidx/webkit/internal/PageImpl;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getPage()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    invoke-static {v1, v0}, Lux/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    new-instance v1, Landroidx/webkit/internal/PageImpl;

    invoke-direct {v1, v0}, Landroidx/webkit/internal/PageImpl;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)V

    iput-object v1, p0, Landroidx/webkit/internal/NavigationAdapter;->mPage:Landroidx/webkit/internal/PageImpl;

    :cond_1
    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mPage:Landroidx/webkit/internal/PageImpl;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public isBack()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isBack()Z

    move-result v0

    return v0
.end method

.method public isForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isForward()Z

    move-result v0

    return v0
.end method

.method public isHistory()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isHistory()Z

    move-result v0

    return v0
.end method

.method public isReload()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isReload()Z

    move-result v0

    return v0
.end method

.method public isRestore()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isRestore()Z

    move-result v0

    return v0
.end method

.method public isSameDocument()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isSameDocument()Z

    move-result v0

    return v0
.end method

.method public wasInitiatedByPage()Z
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/NavigationAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->wasInitiatedByPage()Z

    move-result v0

    return v0
.end method
