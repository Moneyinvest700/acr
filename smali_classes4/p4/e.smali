.class public final synthetic Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/i;


# instance fields
.field public final synthetic a:Lp4/h;

.field public final synthetic b:Ly3/a;


# direct methods
.method public synthetic constructor <init>(Lp4/h;Ly3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/e;->a:Lp4/h;

    iput-object p2, p0, Lp4/e;->b:Ly3/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp4/e;->a:Lp4/h;

    iget-object v1, p0, Lp4/e;->b:Ly3/a;

    check-cast p1, Lp4/i;

    check-cast p2, Lc5/i;

    invoke-virtual {v0, v1, p1, p2}, Lp4/h;->f(Ly3/a;Lp4/i;Lc5/i;)V

    return-void
.end method
