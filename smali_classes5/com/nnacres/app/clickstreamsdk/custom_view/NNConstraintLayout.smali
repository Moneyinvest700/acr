.class public Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lpi/i;
.implements Lpi/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR+\u0010$\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lpi/i;",
        "Lpi/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lpi/a;",
        "getCustomViewEventHandler",
        "()Lpi/a;",
        "",
        "a",
        "()V",
        "b",
        "h",
        "c",
        "g",
        "",
        "isVisible",
        "d",
        "(Z)V",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "<set-?>",
        "Lpi/b;",
        "getMCustomViewEventHandler",
        "setMCustomViewEventHandler",
        "(Lpi/a;)V",
        "mCustomViewEventHandler",
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
.field static final synthetic c:[Lkotlin/reflect/l;


# instance fields
.field private final a:Landroid/util/AttributeSet;

.field private final b:Lpi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-string v1, "getMCustomViewEventHandler()Lcom/nnacres/app/clickstreamsdk/CustomViewTrackingEventListner;"

    const/4 v2, 0x0

    const-class v3, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;

    const-string v4, "mCustomViewEventHandler"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->f(Lkotlin/jvm/internal/w;)Lkotlin/reflect/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    aput-object v0, v1, v2

    sput-object v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->c:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->a:Landroid/util/AttributeSet;

    new-instance p1, Lpi/b;

    invoke-direct {p1, p0, p2}, Lpi/b;-><init>(Lpi/i;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->b:Lpi/b;

    invoke-direct {p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->getMCustomViewEventHandler()Lpi/a;

    move-result-object p1

    invoke-virtual {p1}, Lpi/a;->r()V

    return-void
.end method

.method private final getMCustomViewEventHandler()Lpi/a;
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->b:Lpi/b;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->c:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpi/b;->a(Landroid/view/View;Lkotlin/reflect/l;)Lpi/a;

    move-result-object v0

    return-object v0
.end method

.method private final setMCustomViewEventHandler(Lpi/a;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->b:Lpi/b;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->c:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lpi/b;->b(Landroid/view/View;Lkotlin/reflect/l;Lpi/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-static {p0}, Lpi/c$a;->d(Lpi/c;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->a:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->a(Lpi/c;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomViewEventHandler()Lpi/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->getMCustomViewEventHandler()Lpi/a;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/nnacres/app/clickstreamsdk/helper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->b(Lpi/c;)Lcom/nnacres/app/clickstreamsdk/helper/c;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Lpi/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lpi/c$a;->c(Lpi/c;)Lpi/g;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public setCustomData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lpi/c$a;->e(Lpi/c;Ljava/util/Map;)V

    return-void
.end method

.method public setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/clickstreamsdk/helper/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lpi/c$a;->f(Lpi/c;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    return-void
.end method

.method public setIdentifier(Lpi/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->g(Lpi/c;Lpi/g;)V

    return-void
.end method

.method public setIdentifierWithoutObserver(Lpi/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->h(Lpi/c;Lpi/g;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Lpi/d;

    invoke-direct {p0}, Lcom/nnacres/app/clickstreamsdk/custom_view/NNConstraintLayout;->getMCustomViewEventHandler()Lpi/a;

    move-result-object v1

    invoke-virtual {v1}, Lpi/a;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpi/d;-><init>(Landroid/view/View$OnClickListener;Ljava/util/Map;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTopMost(Z)V
    .locals 0

    invoke-static {p0, p1}, Lpi/c$a;->i(Lpi/c;Z)V

    return-void
.end method
