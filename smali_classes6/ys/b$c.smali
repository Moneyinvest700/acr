.class final Lys/b$c;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Lus/b;

.field private final b:Lys/f;


# direct methods
.method constructor <init>(Lus/b;Lys/f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lys/b$c;->a:Lus/b;

    iput-object p2, p0, Lys/b$c;->b:Lys/f;

    return-void
.end method


# virtual methods
.method protected onCleared()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lys/b$c;->a:Lus/b;

    const-class v1, Lys/b$d;

    invoke-static {v0, v1}, Lss/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys/b$d;

    invoke-interface {v0}, Lys/b$d;->b()Lts/a;

    move-result-object v0

    check-cast v0, Lxs/e;

    invoke-virtual {v0}, Lxs/e;->a()V

    return-void
.end method

.method t()Lus/b;
    .locals 1

    iget-object v0, p0, Lys/b$c;->a:Lus/b;

    return-object v0
.end method

.method u()Lys/f;
    .locals 1

    iget-object v0, p0, Lys/b$c;->b:Lys/f;

    return-object v0
.end method
