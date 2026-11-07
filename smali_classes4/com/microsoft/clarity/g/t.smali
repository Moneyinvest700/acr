.class public final synthetic Lcom/microsoft/clarity/g/t;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/x;)V
    .locals 7

    const-string v5, "getViewWindow(Landroid/view/View;)Landroid/view/Window;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/microsoft/clarity/g/x;

    const-string v4, "getViewWindow"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/g/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/microsoft/clarity/q/p;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/microsoft/clarity/q/m;

    const-string v2, "mWindow"

    invoke-direct {v1, v0, v2}, Lcom/microsoft/clarity/q/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/microsoft/clarity/q/m;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_1
    instance-of v1, p1, Landroid/view/Window;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/Window;

    :cond_1
    return-object v0
.end method
