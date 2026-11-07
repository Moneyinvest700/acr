.class final Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$c;
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

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$c;->g:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$c;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm$c;->g:Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;

    invoke-static {v0}, Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;->S3(Lcom/nnacres/app/ppf_revamp/views/PPFBrokerRegistrationForm;)Lcom/nnacres/app/ppf_revamp/viewmodel/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/l;->R(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
