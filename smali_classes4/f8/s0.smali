.class public final synthetic Lf8/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/moengage/cards/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/cards/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/s0;->a:Lcom/moengage/cards/ui/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf8/s0;->a:Lcom/moengage/cards/ui/b;

    check-cast p1, Lb8/c;

    invoke-static {v0, p1}, Lcom/moengage/cards/ui/b;->n4(Lcom/moengage/cards/ui/b;Lb8/c;)V

    return-void
.end method
