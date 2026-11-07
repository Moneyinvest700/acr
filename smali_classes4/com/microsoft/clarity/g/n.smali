.class public final Lcom/microsoft/clarity/g/n;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/x;

.field public final synthetic b:Lcom/microsoft/clarity/g/m;

.field public final synthetic c:Lcom/microsoft/clarity/g/i;

.field public final synthetic d:Lkotlin/jvm/internal/l0;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/x;Lcom/microsoft/clarity/g/m;Lcom/microsoft/clarity/g/i;Lkotlin/jvm/internal/l0;Landroid/view/View;Lkotlin/jvm/internal/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    iput-object p2, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    iput-object p3, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    iput-object p4, p0, Lcom/microsoft/clarity/g/n;->d:Lkotlin/jvm/internal/l0;

    iput-object p5, p0, Lcom/microsoft/clarity/g/n;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/microsoft/clarity/g/n;->f:Lkotlin/jvm/internal/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    iget-object v1, v1, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    instance-of v0, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    iget-object v3, v1, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    iget-object v1, v1, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v1}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/microsoft/clarity/models/DynamicConfig;->isAllowedActivity(Landroid/app/Activity;Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v1, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Capture Activity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    iget-object v1, v1, Lcom/microsoft/clarity/g/i;->c:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    iget-object v3, v3, Lcom/microsoft/clarity/g/m;->b:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    iget-object v1, v1, Lcom/microsoft/clarity/g/i;->h:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    iget-object v1, v1, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/EditText;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/widget/EditText;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    new-instance v3, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;-><init>(II)V

    iput-object v3, v1, Lcom/microsoft/clarity/g/i;->h:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    :cond_6
    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->d:Lkotlin/jvm/internal/l0;

    iget-object v2, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    iget-object v3, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    iget-object v3, v3, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/microsoft/clarity/g/n;->a:Lcom/microsoft/clarity/g/x;

    iget-object v5, v4, Lcom/microsoft/clarity/g/x;->d:Lcom/microsoft/clarity/models/DynamicConfig;

    iget-object v4, v4, Lcom/microsoft/clarity/g/x;->b:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    move-result v4

    invoke-virtual {v5, v0, v4}, Lcom/microsoft/clarity/models/DynamicConfig;->isMaskedActivity(Landroid/app/Activity;Z)Z

    move-result v5

    iget-object v7, p0, Lcom/microsoft/clarity/g/n;->c:Lcom/microsoft/clarity/g/i;

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/microsoft/clarity/g/x;->a(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/g/i;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/microsoft/clarity/g/n;->b:Lcom/microsoft/clarity/g/m;

    iget-object v0, v0, Lcom/microsoft/clarity/g/m;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/microsoft/clarity/g/n;->f:Lkotlin/jvm/internal/l0;

    iget-object v1, p0, Lcom/microsoft/clarity/g/n;->d:Lkotlin/jvm/internal/l0;

    iget-object v1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
