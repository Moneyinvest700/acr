.class public final synthetic Lt7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/core/internal/CardHandlerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/core/internal/CardHandlerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/n;->a:Lcom/moengage/cards/core/internal/CardHandlerImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt7/n;->a:Lcom/moengage/cards/core/internal/CardHandlerImpl;

    invoke-static {v0}, Lcom/moengage/cards/core/internal/CardHandlerImpl;->f(Lcom/moengage/cards/core/internal/CardHandlerImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
