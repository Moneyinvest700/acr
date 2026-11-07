.class final synthetic Lx4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/i;


# instance fields
.field private final a:Lx4/j;


# direct methods
.method constructor <init>(Lx4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/k0;->a:Lx4/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx4/k0;->a:Lx4/j;

    check-cast p1, Lu4/q;

    check-cast p2, Lc5/i;

    new-instance v1, Lx4/l0;

    invoke-direct {v1, p2}, Lx4/l0;-><init>(Lc5/i;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lu4/q;->h(Lx4/j;Le4/c;Ljava/lang/String;)V

    return-void
.end method
