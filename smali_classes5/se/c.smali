.class public final synthetic Lse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inbox/ui/view/a;

.field public final synthetic b:Lie/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inbox/ui/view/a;Lie/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/c;->a:Lcom/moengage/inbox/ui/view/a;

    iput-object p2, p0, Lse/c;->b:Lie/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lse/c;->a:Lcom/moengage/inbox/ui/view/a;

    iget-object v1, p0, Lse/c;->b:Lie/a;

    invoke-static {v0, v1}, Lcom/moengage/inbox/ui/view/a;->D3(Lcom/moengage/inbox/ui/view/a;Lie/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
