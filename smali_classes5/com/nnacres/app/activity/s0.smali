.class public Lcom/nnacres/app/activity/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/pm/ShortcutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    return-void
.end method

.method private b(I)Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    return-object p1
.end method

.method private c(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    const-class v2, Lcom/nnacres/app/activity/ShortcutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "screen_to_show"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fromShortcut"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eq p1, v2, :cond_0

    const p1, 0x4008000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/pm/ShortcutInfo;
    .locals 2

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-direct {p0, p4}, Lcom/nnacres/app/activity/s0;->b(I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/nnacres/app/activity/s0;->c(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    return-object p1
.end method

.method private e()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f14036f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f080d53

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nnacres/app/activity/s0;->d(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f140879

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f080d52

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/nnacres/app/activity/s0;->d(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f14087a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const v5, 0x7f080d56

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/nnacres/app/activity/s0;->d(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f140878

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const v6, 0x7f080d55

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/nnacres/app/activity/s0;->d(Ljava/lang/String;Ljava/lang/String;II)Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/s0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iput-object v0, p0, Lcom/nnacres/app/activity/s0;->b:Landroid/content/pm/ShortcutManager;

    invoke-direct {p0}, Lcom/nnacres/app/activity/s0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    return-void
.end method
