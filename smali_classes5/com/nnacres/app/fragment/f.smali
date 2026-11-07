.class public abstract Lcom/nnacres/app/fragment/f;
.super Lcom/nnacres/app/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\n\u0010\u0003J!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\tJ%\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0017\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nnacres/app/fragment/f;",
        "Lcom/nnacres/app/base/a;",
        "<init>",
        "()V",
        "",
        "J3",
        "",
        "eventView",
        "D3",
        "(Ljava/lang/String;)V",
        "A3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "section",
        "S3",
        "event",
        "P3",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/nnacres/app/model/PageIdentifierModel;",
        "pageIdentifierModel",
        "N3",
        "(Lcom/nnacres/app/model/PageIdentifierModel;)V",
        "onResume",
        "onPause",
        "Lvj/a;",
        "updateListenersOnEvent",
        "(Lvj/a;)V",
        "a",
        "Lcom/nnacres/app/model/PageIdentifierModel;",
        "getPageIdentifierModel",
        "()Lcom/nnacres/app/model/PageIdentifierModel;",
        "setPageIdentifierModel",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/nnacres/app/model/PageIdentifierModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/nnacres/app/base/a;-><init>()V

    new-instance v0, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/nnacres/app/fragment/f;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    return-void
.end method

.method private final D3(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v1, p0, Lcom/nnacres/app/fragment/f;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final J3()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/f;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_0

    const-string v0, "SECTION_VIEW"

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/f;->D3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic R3(Lcom/nnacres/app/fragment/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "CLICK"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/fragment/f;->P3(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSectionInPageIdentifierAndSendTracking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected abstract A3()V
.end method

.method protected final N3(Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nnacres/app/fragment/f;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    :cond_0
    return-void
.end method

.method protected final P3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/fragment/f;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/fragment/f;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/fragment/f;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/fragment/f;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-direct {p0, p2}, Lcom/nnacres/app/fragment/f;->D3(Ljava/lang/String;)V

    return-void
.end method

.method protected final S3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/f;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/f;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvj/a;->ON_PAUSE:Lvj/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/f;->updateListenersOnEvent(Lvj/a;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvj/a;->ON_RESUME:Lvj/a;

    invoke-virtual {p0, v0}, Lcom/nnacres/app/fragment/f;->updateListenersOnEvent(Lvj/a;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/f;->A3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/f;->J3()V

    :cond_0
    return-void
.end method

.method public final updateListenersOnEvent(Lvj/a;)V
    .locals 2

    sget-object v0, Luj/c;->a:Luj/c;

    iget-object v1, p0, Lcom/nnacres/app/fragment/f;->a:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, p1, v1}, Luj/c;->a(Lvj/a;Lcom/nnacres/app/model/PageIdentifierModel;)V

    return-void
.end method
