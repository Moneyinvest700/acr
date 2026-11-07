.class public final Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;
.super Lcom/nnacres/app/mvp/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00182\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u001f\u0010 \u001a\u00020\u00182\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001aJ\'\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010%\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\'\u0010&\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u001d\u0010(\u001a\u00020\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180!H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u00101\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010/H\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u00104\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00084\u0010\u0004J\u000f\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u00088\u0010\u0004J\u0019\u0010;\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020=8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00180!8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;",
        "Lcom/nnacres/app/mvp/base/c;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "",
        "init",
        "y9",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/nnacres/app/model/PageIdentifierModel;",
        "w9",
        "(Landroid/content/Intent;)Lcom/nnacres/app/model/PageIdentifierModel;",
        "Lo0/u;",
        "error",
        "z9",
        "(Lo0/u;)V",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "response",
        "A9",
        "(Lcom/nnacres/app/model/ApiBaseResponse;)V",
        "",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "properties",
        "Lcom/nnacres/app/srp/v2/i;",
        "G9",
        "(Ljava/util/List;)Lcom/nnacres/app/srp/v2/i;",
        "Lmo/b0;",
        "projects",
        "E9",
        "Lmo/y;",
        "dealers",
        "C9",
        "",
        "Lcom/nnacres/app/srp/v2/g;",
        "B9",
        "(Ljava/util/List;)Ljava/util/List;",
        "D9",
        "F9",
        "negationDetailData",
        "H9",
        "(Ljava/util/List;)V",
        "",
        "shouldRefreshHideSeen",
        "shouldRefreshIds",
        "v9",
        "(ZZ)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "handleBackPressed",
        "onResume",
        "Lcom/nnacres/app/clickstream/model/s;",
        "x9",
        "()Lcom/nnacres/app/clickstream/model/s;",
        "onDestroy",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "HIDDEN_DATA_TAG",
        "b",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "Lhj/p9;",
        "c",
        "Lhj/p9;",
        "binding",
        "d",
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


# static fields
.field public static final d:Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private c:Lhj/p9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->d:Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/mvp/base/c;-><init>()V

    const-string v0, "HIDDEN_DATA_TAG"

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->b:Ljava/util/List;

    return-void
.end method

.method private final A9(Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    instance-of v0, p1, Lmo/a0;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    check-cast p1, Lmo/a0;

    invoke-virtual {p1}, Lmo/a0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lmo/a0;->getProjects()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lmo/a0;->getProperties()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lmo/a0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->b:Ljava/util/List;

    invoke-virtual {p1}, Lmo/a0;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->C9(Ljava/util/List;)Lcom/nnacres/app/srp/v2/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lmo/a0;->getProjects()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->b:Ljava/util/List;

    invoke-virtual {p1}, Lmo/a0;->getProjects()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->E9(Ljava/util/List;)Lcom/nnacres/app/srp/v2/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lmo/a0;->getProperties()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->b:Ljava/util/List;

    invoke-virtual {p1}, Lmo/a0;->getProperties()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->G9(Ljava/util/List;)Lcom/nnacres/app/srp/v2/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->H9(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->c:Lhj/p9;

    const/4 v0, 0x0

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lhj/p9;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->c:Lhj/p9;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    iget-object v0, v0, Lhj/p9;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v0, 0x7f140609

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/nnacres/app/utils/d$b;->A8(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_c
    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v0, 0x7f1402c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/nnacres/app/utils/d$b;->A8(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_5
    return-void
.end method

.method private final B9(Ljava/util/List;)Ljava/util/List;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo/y;

    new-instance v2, Lcom/nnacres/app/srp/v2/p;

    invoke-direct {v2}, Lcom/nnacres/app/srp/v2/p;-><init>()V

    invoke-virtual {v1}, Lmo/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/srp/v2/p;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmo/y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/srp/v2/p;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmo/y;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/srp/v2/g;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmo/y;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/srp/v2/g;->e(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final C9(Ljava/util/List;)Lcom/nnacres/app/srp/v2/i;
    .locals 1

    new-instance v0, Lcom/nnacres/app/srp/v2/z;

    invoke-direct {v0}, Lcom/nnacres/app/srp/v2/z;-><init>()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->B9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/i;->h(Ljava/util/List;)V

    const p1, 0x7f1405e3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/i;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method private final D9(Ljava/util/List;)Ljava/util/List;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo/b0;

    new-instance v2, Lcom/nnacres/app/srp/v2/t0;

    invoke-direct {v2}, Lcom/nnacres/app/srp/v2/t0;-><init>()V

    invoke-virtual {v1}, Lmo/b0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/srp/v2/t0;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmo/b0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/srp/v2/t0;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmo/b0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/srp/v2/g;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmo/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/srp/v2/g;->e(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final E9(Ljava/util/List;)Lcom/nnacres/app/srp/v2/i;
    .locals 1

    new-instance v0, Lcom/nnacres/app/srp/v2/b0;

    invoke-direct {v0}, Lcom/nnacres/app/srp/v2/b0;-><init>()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->D9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/i;->h(Ljava/util/List;)V

    const p1, 0x7f1405e4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/i;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method private final F9(Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/PropertiesModel;

    new-instance v2, Lcom/nnacres/app/srp/v2/w0;

    invoke-direct {v2}, Lcom/nnacres/app/srp/v2/w0;-><init>()V

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getPropHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/srp/v2/w0;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getSecondaryPropArea()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/srp/v2/w0;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPhoto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/srp/v2/g;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getPropDealerClassValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getPropPostingDate()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Posted by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/srp/v2/w0;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/model/PropertiesModel;->getSpid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nnacres/app/srp/v2/g;->e(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final G9(Ljava/util/List;)Lcom/nnacres/app/srp/v2/i;
    .locals 1

    new-instance v0, Lcom/nnacres/app/srp/v2/c0;

    invoke-direct {v0}, Lcom/nnacres/app/srp/v2/c0;-><init>()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->F9(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/i;->h(Ljava/util/List;)V

    const p1, 0x7f1405e5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/srp/v2/i;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method private final H9(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->c:Lhj/p9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhj/p9;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lmo/x;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lmo/x;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->c:Lhj/p9;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lhj/p9;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method private final init()V
    .locals 1

    const v0, 0x7f1409f2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->setupToolbar(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->y9()V

    return-void
.end method

.method public static final synthetic t9(Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;Lo0/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->z9(Lo0/u;)V

    return-void
.end method

.method public static final synthetic u9(Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->A9(Lcom/nnacres/app/model/ApiBaseResponse;)V

    return-void
.end method

.method private final v9(ZZ)V
    .locals 5

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldRefreshHideSeen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEARCH_FORM_DEBUG"

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldRefreshIds "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final w9(Landroid/content/Intent;)Lcom/nnacres/app/model/PageIdentifierModel;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_PAGE_IDENTIFIER_MODEL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PageIdentifierModel;

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setPageName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrerSection(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;->setReferrer(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    return-object p1
.end method

.method private final y9()V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->c:Lhj/p9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhj/p9;->c:Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->r()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_RESCOM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_PREF"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v2, v1}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/nnacres/app/srp/v2/v3;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v1}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/nnacres/app/srp/v2/v3;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6, v2, v1}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/nnacres/app/srp/v2/v3;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5, v1, v2}, Lui/d;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->w9(Landroid/content/Intent;)Lcom/nnacres/app/model/PageIdentifierModel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nnacres/app/mvp/base/c;->setPageIdentifierModel(Lcom/nnacres/app/model/PageIdentifierModel;)V

    new-instance v1, Lij/c$a;

    new-instance v2, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity$b;

    invoke-direct {v2, p0}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity$b;-><init>(Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;)V

    const-class v3, Lmo/a0;

    const/16 v5, 0x8d

    invoke-direct {v1, v0, v2, v3, v5}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v1, v4}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lij/c$a;->b()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method private final z9(Lo0/u;)V
    .locals 2

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const v0, 0x7f1402c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/nnacres/app/utils/d$b;->A8(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected handleBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_RESCOM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_PREF"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/srp/v2/v3;->r()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v5, 0x7f0a0397

    if-ne p1, v5, :cond_8

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/srp/v2/i;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lcom/nnacres/app/srp/v2/i;->d()I

    move-result v7

    invoke-static {v7, v1, v0}, Lcom/nnacres/app/srp/v2/v3;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    instance-of v8, v6, Lcom/nnacres/app/srp/v2/c0;

    if-eqz v8, :cond_4

    move-object v5, v6

    check-cast v5, Lcom/nnacres/app/srp/v2/c0;

    invoke-virtual {v5}, Lcom/nnacres/app/srp/v2/c0;->j()Z

    move-result v5

    :cond_4
    invoke-virtual {v6}, Lcom/nnacres/app/srp/v2/i;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/srp/v2/g;

    invoke-virtual {v8}, Lcom/nnacres/app/srp/v2/g;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v7, :cond_6

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v8}, Lcom/nnacres/app/srp/v2/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lkotlin/jvm/internal/s0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move p1, v4

    move v4, v5

    goto :goto_4

    :cond_8
    :goto_3
    move p1, v4

    :goto_4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "negation_list"

    invoke-virtual {v1, v2, v0}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->v9(ZZ)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/nnacres/app/mvp/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/p9;->c(Landroid/view/LayoutInflater;)Lhj/p9;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->c:Lhj/p9;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhj/p9;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNRelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->init()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lij/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/mvp/base/c;->onResume()V

    invoke-virtual {p0}, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;->x9()Lcom/nnacres/app/clickstream/model/s;

    move-result-object v0

    const-class v1, Lcom/nnacres/app/srp/v2/hideunhide/SrpUnhideActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method

.method public final x9()Lcom/nnacres/app/clickstream/model/s;
    .locals 3

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAGE_VIEW"

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    const-string v1, "FINAL"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c;->pageIdentifierModel:Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    return-object v1
.end method
