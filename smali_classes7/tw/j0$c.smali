.class public final Ltw/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lvw/x;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvw/x;

    sget-object v1, Ltw/j0$c$a;->a:Ltw/j0$c$a;

    invoke-direct {v0, v1}, Lvw/x;-><init>(Lkotlin/reflect/j;)V

    iput-object v0, p0, Ltw/j0$c;->a:Lvw/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lvw/b;
    .locals 1

    invoke-virtual {p0}, Ltw/j0$c;->c()Lvw/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ltw/p0;

    invoke-virtual {p0, p1}, Ltw/j0$c;->d(Ltw/p0;)Z

    move-result p1

    return p1
.end method

.method public c()Lvw/x;
    .locals 1

    iget-object v0, p0, Ltw/j0$c;->a:Lvw/x;

    return-object v0
.end method

.method public d(Ltw/p0;)Z
    .locals 2

    invoke-interface {p1}, Ltw/p0;->t()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Ltw/p0;->u()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p1}, Ltw/p0;->n()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
