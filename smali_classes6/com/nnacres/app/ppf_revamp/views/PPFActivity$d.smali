.class public final Lcom/nnacres/app/ppf_revamp/views/PPFActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->Y9(Lum/a0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

.field final synthetic b:Lum/a0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;Lum/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$d;->b:Lum/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 4

    instance-of p1, p2, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->getUser()Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;->getUserClass()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "class"

    invoke-virtual {p1, v2, v0}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse;->getUser()Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/RegistrationResponse$User;->getUserClass()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "A"

    invoke-static {p2, v3, v0, v2, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p2

    const-string v2, "SHOULD_SHOW_COMPANY_DETAIL_SECTION"

    invoke-virtual {p1, p2, v2, v0}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    new-instance p1, Lsm/i0;

    invoke-direct {p1, v1, v0, v1}, Lsm/i0;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/views/PPFActivity;->S9(Lcom/nnacres/app/ppf_revamp/views/PPFActivity;)Lcom/nnacres/app/ppf_revamp/viewmodel/e;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$d;->b:Lum/a0;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/e;->L0(Lum/a0;)V

    :cond_3
    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFActivity$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFActivity;

    const p2, 0x7f1402c8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
