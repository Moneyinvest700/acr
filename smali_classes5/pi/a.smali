.class public final Lpi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/a$a;
    }
.end annotation


# static fields
.field public static final k:Lpi/a$a;


# instance fields
.field private a:Landroid/view/View;

.field private final b:Lpi/i;

.field private c:Lcom/nnacres/app/clickstreamsdk/helper/e;

.field private d:Lx1/a;

.field private final e:Ljava/util/Map;

.field private f:Z

.field private g:Lpi/g;

.field private h:Lcom/nnacres/app/clickstreamsdk/helper/c;

.field private i:Lcom/nnacres/app/mvp/base/c;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpi/a;->k:Lpi/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;Lpi/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpi/a;->a:Landroid/view/View;

    iput-object p4, p0, Lpi/a;->b:Lpi/i;

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/e;->CS_TRACK:Lcom/nnacres/app/clickstreamsdk/helper/e;

    iput-object p2, p0, Lpi/a;->c:Lcom/nnacres/app/clickstreamsdk/helper/e;

    sget-object p2, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->c(Landroid/app/Application;)Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lpi/a;->e:Ljava/util/Map;

    new-instance p4, Lpi/g;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lpi/g;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lpi/a;->g:Lpi/g;

    sget-object p4, Lcom/nnacres/app/clickstreamsdk/helper/c;->NONE:Lcom/nnacres/app/clickstreamsdk/helper/c;

    iput-object p4, p0, Lpi/a;->h:Lcom/nnacres/app/clickstreamsdk/helper/c;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lpi/a;->j:Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->b(Landroid/content/Context;)Lcom/nnacres/app/mvp/base/c;

    move-result-object p1

    iput-object p1, p0, Lpi/a;->i:Lcom/nnacres/app/mvp/base/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/mvp/base/c;->getNnActivityObserver()Lx1/a;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lpi/a;->d:Lx1/a;

    iget-object p1, p0, Lpi/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lsh/c;->TrackingAttr:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lpi/a;->n(Landroid/content/res/TypedArray;)V

    iget-object p2, p0, Lpi/a;->d:Lx1/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lx1/a;->a(Lx1/b;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final e()Z
    .locals 3

    iget-object v0, p0, Lpi/a;->g:Lpi/g;

    invoke-virtual {v0}, Lpi/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    iget-object v1, p0, Lpi/a;->h:Lcom/nnacres/app/clickstreamsdk/helper/c;

    sget-object v2, Lcom/nnacres/app/clickstreamsdk/helper/c;->IMPRESSION:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;->a(Lcom/nnacres/app/clickstreamsdk/helper/c;Lcom/nnacres/app/clickstreamsdk/helper/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n(Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lpi/a;->f:Z

    iget-object p1, p0, Lpi/a;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpi/a;->g:Lpi/g;

    invoke-virtual {v0, p1}, Lpi/g;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/c;->Companion:Lcom/nnacres/app/clickstreamsdk/helper/c$a;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/clickstreamsdk/helper/c$a;->a(I)Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object p1

    iput-object p1, p0, Lpi/a;->h:Lcom/nnacres/app/clickstreamsdk/helper/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lpi/a;->b:Lpi/i;

    invoke-interface {v0}, Lx1/b;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lpi/a;->b:Lpi/i;

    invoke-interface {v0}, Lx1/b;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lpi/a;->b:Lpi/i;

    invoke-interface {v0}, Lx1/b;->c()V

    return-void
.end method

.method public d(Z)V
    .locals 7

    iget-object v0, p0, Lpi/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lpi/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view.viewTreeObserver visible:::: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CsCustomTrackScroll"

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpi/a;->b:Lpi/i;

    invoke-interface {v0, p1}, Lpi/j;->d(Z)V

    if-eqz p1, :cond_0

    new-instance v3, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v0, p1, v0}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lpi/a;->j:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p1, Lpi/f;

    iget-object v2, p0, Lpi/a;->a:Landroid/view/View;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lpi/f;-><init>(Landroid/view/View;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/clickstreamsdk/helper/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lpi/a;->i:Lcom/nnacres/app/mvp/base/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nnacres/app/mvp/base/c;->sendTrackingEvent(Lpi/f;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpi/a;->j:Ljava/util/Map;

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lpi/a;->b:Lpi/i;

    invoke-interface {v0}, Lx1/b;->h()V

    return-void
.end method

.method public final i()Lpi/g;
    .locals 1

    iget-object v0, p0, Lpi/a;->g:Lpi/g;

    return-object v0
.end method

.method public final j()Lcom/nnacres/app/clickstreamsdk/helper/c;
    .locals 1

    iget-object v0, p0, Lpi/a;->h:Lcom/nnacres/app/clickstreamsdk/helper/c;

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpi/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lpi/a;->f:Z

    return v0
.end method

.method public final m(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lpi/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final o(Lpi/g;)V
    .locals 0

    iput-object p1, p0, Lpi/a;->g:Lpi/g;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lpi/a;->f:Z

    return-void
.end method

.method public final q(Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 0

    iput-object p1, p0, Lpi/a;->h:Lcom/nnacres/app/clickstreamsdk/helper/c;

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-direct {p0}, Lpi/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpi/a;->i:Lcom/nnacres/app/mvp/base/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/nnacres/app/mvp/base/c;->addViewForScrollObserver(Lpi/a;)V

    :cond_0
    return-void
.end method
