.class public final Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$n;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$n;->b(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    return-void
.end method

.method private static final b(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V
    .locals 2

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->R3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lhj/a5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/a5;->u:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/lit16 v0, v0, 0xa0

    invoke-static {p0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->R3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lhj/a5;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lhj/a5;->u:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$n;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->R3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lhj/a5;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lhj/a5;->u:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$n;->a:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    new-instance v1, Lzm/r2;

    invoke-direct {v1, v0}, Lzm/r2;-><init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
