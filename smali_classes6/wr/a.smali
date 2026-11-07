.class public final synthetic Lwr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic c:Lkotlin/jvm/internal/l0;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lkotlin/jvm/internal/l0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/l0;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lwr/a;->b:Lkotlin/jvm/internal/h0;

    iput-object p3, p0, Lwr/a;->c:Lkotlin/jvm/internal/l0;

    iput-object p4, p0, Lwr/a;->d:Lcom/facebook/react/bridge/Promise;

    iput-object p5, p0, Lwr/a;->e:Lkotlin/jvm/internal/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwr/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lwr/a;->b:Lkotlin/jvm/internal/h0;

    iget-object v2, p0, Lwr/a;->c:Lkotlin/jvm/internal/l0;

    iget-object v3, p0, Lwr/a;->d:Lcom/facebook/react/bridge/Promise;

    iget-object v4, p0, Lwr/a;->e:Lkotlin/jvm/internal/l0;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lwr/b$a;->a(Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/l0;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/internal/l0;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
