.class public final Loe/g;
.super Lme/a;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Lme/a;-><init>()V

    iput-object p1, p0, Loe/g;->a:Lea/w;

    const-string p1, "InboxUi_4.2.0_DefaultInboxAdapter"

    iput-object p1, p0, Loe/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Loe/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loe/g;->g(Loe/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Loe/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loe/g;->h(Loe/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Loe/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Loe/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onBindViewHolder() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Loe/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Loe/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCreateViewHolder() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public b(ILie/b;)I
    .locals 0

    const/16 p1, 0x3e9

    return p1
.end method

.method public c(Lme/e;ILie/b;Lme/d;)V
    .locals 8

    iget-object v0, p0, Loe/g;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Loe/f;

    invoke-direct {v5, p0}, Loe/f;-><init>(Loe/g;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Loe/d;

    invoke-virtual {p1, p2, p3, p4}, Loe/d;->e(ILie/b;Lme/d;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lme/e;
    .locals 7

    iget-object p2, p0, Loe/g;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Loe/e;

    invoke-direct {v4, p0}, Loe/e;-><init>(Loe/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Loe/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lle/c;->moe_inbox_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Loe/d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
