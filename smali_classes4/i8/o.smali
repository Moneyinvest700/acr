.class public final Li8/o;
.super Lcom/moengage/cards/ui/adapter/CardAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/o$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;

.field private final d:Lh8/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/moengage/cards/ui/adapter/CardAdapter;-><init>()V

    iput-object p1, p0, Li8/o;->a:Landroid/app/Activity;

    iput-object p2, p0, Li8/o;->b:Lea/w;

    const-string p1, "CardsUI_3.2.0_DefaultCardAdapter"

    iput-object p1, p0, Li8/o;->c:Ljava/lang/String;

    new-instance p1, Lh8/l;

    invoke-direct {p1, p2}, Lh8/l;-><init>(Lea/w;)V

    iput-object p1, p0, Li8/o;->d:Lh8/l;

    return-void
.end method

.method public static synthetic a(Li8/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Li8/o;->b(Li8/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Li8/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li8/o;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onBindViewHolder() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemViewType(ILb8/b;)I
    .locals 0

    invoke-virtual {p2}, Lb8/b;->d()Lb8/i;

    move-result-object p1

    invoke-virtual {p1}, Lb8/i;->b()Ld8/e;

    move-result-object p1

    sget-object p2, Li8/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x3ea

    goto :goto_0

    :cond_0
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_1
    const/16 p1, 0x3e9

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Lg8/b;ILb8/b;Lg8/a;)V
    .locals 8

    :try_start_0
    invoke-virtual {p3}, Lb8/b;->d()Lb8/i;

    move-result-object v0

    invoke-virtual {v0}, Lb8/i;->b()Ld8/e;

    move-result-object v0

    sget-object v1, Ld8/e;->BASIC:Ld8/e;

    if-ne v0, v1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;

    iget-object v3, p0, Li8/o;->a:Landroid/app/Activity;

    iget-object v5, p0, Li8/o;->d:Lh8/l;

    move-object v4, p3

    move v6, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;->onBind$cards_ui_defaultRelease(Landroid/app/Activity;Lb8/b;Lh8/l;ILg8/a;)V

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lb8/b;->d()Lb8/i;

    move-result-object v0

    invoke-virtual {v0}, Lb8/i;->b()Ld8/e;

    move-result-object v0

    sget-object v1, Ld8/e;->ILLUSTRATION:Ld8/e;

    if-ne v0, v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

    iget-object v3, p0, Li8/o;->a:Landroid/app/Activity;

    iget-object v5, p0, Li8/o;->d:Lh8/l;

    move-object v4, p3

    move v6, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;->onBind$cards_ui_defaultRelease(Landroid/app/Activity;Lb8/b;Lh8/l;ILg8/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Li8/o;->b:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Li8/n;

    invoke-direct {v4, p0}, Li8/n;-><init>(Li8/o;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lg8/b;
    .locals 3

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lf8/a1;->moe_illustration_card:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Li8/o;->b:Lea/w;

    invoke-direct {p2, p1, v0}, Lcom/moengage/cards/ui/internal/adapter/IllustrationViewHolder;-><init>(Landroid/view/View;Lea/w;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lf8/a1;->moe_basic_card:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Li8/o;->b:Lea/w;

    invoke-direct {p2, p1, v0}, Lcom/moengage/cards/ui/internal/adapter/BasicViewHolder;-><init>(Landroid/view/View;Lea/w;)V

    return-object p2
.end method
