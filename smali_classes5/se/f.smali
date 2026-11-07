.class public final synthetic Lse/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/moengage/inbox/ui/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inbox/ui/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/f;->a:Lcom/moengage/inbox/ui/view/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lse/f;->a:Lcom/moengage/inbox/ui/view/a;

    check-cast p1, Lie/a;

    invoke-static {v0, p1}, Lcom/moengage/inbox/ui/view/a;->N3(Lcom/moengage/inbox/ui/view/a;Lie/a;)V

    return-void
.end method
