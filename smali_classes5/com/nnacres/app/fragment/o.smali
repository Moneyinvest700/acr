.class public abstract Lcom/nnacres/app/fragment/o;
.super Lcom/nnacres/app/mvp/base/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\n\u0010\u0003J!\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\tJ!\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nnacres/app/fragment/o;",
        "Lcom/nnacres/app/mvp/base/d;",
        "<init>",
        "()V",
        "",
        "P3",
        "",
        "eventView",
        "N3",
        "(Ljava/lang/String;)V",
        "J3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "section",
        "S3",
        "event",
        "R3",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/d;-><init>()V

    return-void
.end method

.method private final N3(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/nnacres/app/utils/d$b;->L5(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final P3()V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "VIEW"

    invoke-direct {p0, v0}, Lcom/nnacres/app/fragment/o;->N3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract J3()V
.end method

.method protected final R3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/nnacres/app/fragment/o;->N3(Ljava/lang/String;)V

    return-void
.end method

.method protected final S3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/mvp/base/d;->getPageIdentifierModel()Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/PageIdentifierModel;->setSectionName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/nnacres/app/mvp/base/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/fragment/o;->J3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/nnacres/app/fragment/o;->P3()V

    :cond_0
    return-void
.end method
