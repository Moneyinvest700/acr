.class public final synthetic Lf8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/d0;->a:Lcom/moengage/cards/ui/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf8/d0;->a:Lcom/moengage/cards/ui/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/moengage/cards/ui/b;->H4(Lcom/moengage/cards/ui/b;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
