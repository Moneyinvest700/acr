.class public final Loe/d;
.super Lme/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lme/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Loe/d;->a:Landroid/view/View;

    const-string v0, "InboxUi_4.2.0_BasicViewHolder"

    iput-object v0, p0, Loe/d;->b:Ljava/lang/String;

    sget v0, Lle/b;->moeMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loe/d;->c:Landroid/widget/TextView;

    sget v0, Lle/b;->moeDate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loe/d;->d:Landroid/widget/TextView;

    sget v0, Lle/b;->moeTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loe/d;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic b(Lme/d;ILie/b;Loe/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Loe/d;->g(Lme/d;ILie/b;Loe/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Loe/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loe/d;->f(Loe/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Loe/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Loe/d;->h(Loe/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Loe/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Loe/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onBind() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lme/d;ILie/b;Loe/d;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lme/d;->e(ILie/b;)V

    iget-object p0, p3, Loe/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lle/a;->moe_inbox_item_clicked:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static final h(Loe/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Loe/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onBind() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(ILie/b;Lme/d;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Loe/a;

    invoke-direct {v4, p0}, Loe/a;-><init>(Loe/d;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Loe/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lie/b;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lle/a;->moe_inbox_item_clicked:I

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    sget v2, Lle/a;->moe_inbox_item_unclicked:I

    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Loe/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lie/b;->l()Lie/d;

    move-result-object v1

    invoke-virtual {v1}, Lie/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Loe/d;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lie/b;->l()Lie/d;

    move-result-object v1

    invoke-virtual {v1}, Lie/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Loe/d;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lie/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lne/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Loe/d;->a:Landroid/view/View;

    new-instance v1, Loe/b;

    invoke-direct {v1, p3, p1, p2, p0}, Loe/b;-><init>(Lme/d;ILie/b;Loe/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Loe/c;

    invoke-direct {v4, p0}, Loe/c;-><init>(Loe/d;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
