.class public final Lvw/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/b;


# instance fields
.field private final a:Lkotlin/reflect/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw/x;->a:Lkotlin/reflect/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvw/x;->a:Lkotlin/reflect/j;

    invoke-interface {v0, p1}, Lkotlin/reflect/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lvw/b$a;->a(Lvw/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvw/x;->a:Lkotlin/reflect/j;

    invoke-interface {v0, p1}, Lkotlin/reflect/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvw/x;->a:Lkotlin/reflect/j;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/j;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvw/x;->a:Lkotlin/reflect/j;

    invoke-interface {v0}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
