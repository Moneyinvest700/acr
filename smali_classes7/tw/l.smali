.class public final Ltw/l;
.super Ltw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/l$a;
    }
.end annotation


# instance fields
.field private final a:Lvw/f;


# direct methods
.method public constructor <init>(Lvw/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltw/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltw/l;->a:Lvw/f;

    return-void
.end method


# virtual methods
.method public b()Lvw/f;
    .locals 1

    iget-object v0, p0, Ltw/l;->a:Lvw/f;

    return-object v0
.end method

.method public bridge synthetic c()Lxw/c;
    .locals 1

    invoke-virtual {p0}, Ltw/l;->e()Ltw/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lxw/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/k;

    invoke-virtual {p0, p1}, Ltw/l;->f(Ltw/k;)Ltw/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Ltw/k;
    .locals 1

    invoke-static {}, Ltw/m;->a()Ltw/k;

    move-result-object v0

    return-object v0
.end method

.method public f(Ltw/k;)Ltw/j;
    .locals 1

    new-instance v0, Ltw/j;

    invoke-direct {v0, p1}, Ltw/j;-><init>(Ltw/k;)V

    return-object v0
.end method
