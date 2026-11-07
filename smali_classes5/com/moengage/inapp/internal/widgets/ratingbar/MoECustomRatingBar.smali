.class public final Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;
.super Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;",
        "Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;",
        "Landroid/content/Context;",
        "context",
        "Lld/j;",
        "ratingType",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Lld/j;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Lld/j;Landroid/util/AttributeSet;I)V",
        "",
        "Lkd/a;",
        "ratingIcons",
        "",
        "setRatingIcons",
        "(Ljava/util/Map;)V",
        "position",
        "getColorOn",
        "(I)Ljava/lang/Integer;",
        "getColorOff",
        "",
        "tag",
        "Ljava/lang/String;",
        "Ljava/util/Map;",
        "inapp_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ratingIcons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkd/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lld/j;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lld/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;-><init>(Landroid/content/Context;Lld/j;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lld/j;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lld/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Lld/j;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, "InApp_9.5.0_MoECustomRatingBar"

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->tag:Ljava/lang/String;

    .line 5
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lld/j;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lld/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moengage/inapp/internal/widgets/ratingbar/BaseRatingBar;-><init>(Landroid/content/Context;Lld/j;Landroid/util/AttributeSet;I)V

    .line 7
    const-string p1, "InApp_9.5.0_MoECustomRatingBar"

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->tag:Ljava/lang/String;

    .line 8
    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lld/j;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;-><init>(Landroid/content/Context;Lld/j;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->setRatingIcons$lambda$0(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->getColorOff$lambda$2(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->getColorOn$lambda$1(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getColorOff$lambda$2(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getColorOff(): for position "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getColorOn$lambda$1(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getColorOn(): for position "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setRatingIcons$lambda$0(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->tag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setRatingIcons(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getColorOff(I)Ljava/lang/Integer;
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/inapp/internal/widgets/ratingbar/a;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/widgets/ratingbar/a;-><init>(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkd/a;->d()Lkd/b;

    move-result-object p1

    invoke-virtual {p1}, Lkd/b;->a()Lpd/l;

    move-result-object p1

    invoke-virtual {p1}, Lpd/l;->a()Lgd/c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c;->a()Lgd/i;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lyc/f3;->D0(Lgd/i;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getColorOn(I)Ljava/lang/Integer;
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/inapp/internal/widgets/ratingbar/b;

    invoke-direct {v4, p0, p1}, Lcom/moengage/inapp/internal/widgets/ratingbar/b;-><init>(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;I)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkd/a;->c()Lkd/b;

    move-result-object p1

    invoke-virtual {p1}, Lkd/b;->a()Lpd/l;

    move-result-object p1

    invoke-virtual {p1}, Lpd/l;->a()Lgd/c;

    move-result-object p1

    invoke-virtual {p1}, Lgd/c;->a()Lgd/i;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lyc/f3;->D0(Lgd/i;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final setRatingIcons(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkd/a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lcom/moengage/inapp/internal/widgets/ratingbar/c;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/widgets/ratingbar/c;-><init>(Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/moengage/inapp/internal/widgets/ratingbar/MoECustomRatingBar;->ratingIcons:Ljava/util/Map;

    return-void
.end method
