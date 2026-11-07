.class public final synthetic Lq4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/i;


# instance fields
.field public final synthetic a:Lq4/b;


# direct methods
.method public synthetic constructor <init>(Lq4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/j;->a:Lq4/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq4/j;->a:Lq4/b;

    check-cast p1, Lq4/i;

    check-cast p2, Lc5/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lq4/f;

    new-instance v1, Lq4/k;

    invoke-direct {v1, v0, p2}, Lq4/k;-><init>(Lq4/b;Lc5/i;)V

    invoke-virtual {p1, v1}, Lq4/f;->y(Lq4/h;)V

    return-void
.end method
