.class public final synthetic Lcom/microsoft/clarity/g/s;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/x;)V
    .locals 7

    const-string v5, "isVisibleRootView(Landroid/view/View;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/microsoft/clarity/g/x;

    const-string v4, "isVisibleRootView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/microsoft/clarity/g/x;

    invoke-static {v0, p1}, Lcom/microsoft/clarity/g/x;->a(Lcom/microsoft/clarity/g/x;Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
