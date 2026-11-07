.class public final Lh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/shortlist/mvvm/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lh;


# direct methods
.method public constructor <init>(Lh;)V
    .locals 0

    iput-object p1, p0, Lh$d;->a:Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllShortlistPropProjChanges(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onAllShortlistStatusesUpdated(Lfi/c;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lh$d;->a:Lh;

    invoke-static {p1}, Lh;->h5(Lh;)Loo/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Loo/a;->L()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RESALE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh$d;->a:Lh;

    invoke-static {p1}, Lh;->O4(Lh;)Lvp/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh$d;->a:Lh;

    invoke-static {p1}, Lh;->M4(Lh;)Lvp/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onShortlistCsTracking(Lcom/nnacres/app/clickstream/model/s;)V
    .locals 1

    iget-object v0, p0, Lh$d;->a:Lh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public onShortlistTaskStatusChanges(Lkotlin/Pair;Lcom/nnacres/app/shortlist/mvvm/b0;)V
    .locals 3

    invoke-virtual {p2}, Lcom/nnacres/app/shortlist/mvvm/b0;->a()Lcom/nnacres/app/shortlist/mvvm/l0;

    move-result-object p2

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/l0;->LOGIN_REQUIRED:Lcom/nnacres/app/shortlist/mvvm/l0;

    if-ne p2, v0, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "key_id"

    const-string v0, "NRV"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "componentId"

    const-string v0, "LoginPopup"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "source"

    const-string v0, "SOURCE_SHORTLISTING"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "type"

    const-string/jumbo v0, "shortlist"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lh$d;->a:Lh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/reactnative/activities/ReactNativeTransparentActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "launchOptions"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lh$d;->a:Lh;

    const/16 v0, 0x1770

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/nnacres/app/utils/k5;->a(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lh$d;->a:Lh;

    invoke-static {v1}, Lh;->J4(Lh;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/nnacres/app/utils/d$b;->A8(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ShortlistRequest;

    sget-object p2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RESALE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lh$d;->a:Lh;

    invoke-static {p1}, Lh;->O4(Lh;)Lvp/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p2, "RENTAL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh$d;->a:Lh;

    invoke-static {p1}, Lh;->M4(Lh;)Lvp/t;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
