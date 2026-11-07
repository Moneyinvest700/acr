.class final Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$i;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$i;->g:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$i;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$i;->g:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->R3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lhj/a5;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    .line 3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$i;->g:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->S3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$i;->g:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-static {v1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->R3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lhj/a5;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lhj/a5;->j:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->M(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
