.class public final Ldu/r;
.super Ldu/x;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/o;
.implements Lkotlin/reflect/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/r$a;
    }
.end annotation


# instance fields
.field private final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ldu/n;Lju/t0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldu/x;-><init>(Ldu/n;Lju/t0;)V

    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance p2, Ldu/s;

    invoke-direct {p2, p0}, Ldu/s;-><init>(Ldu/r;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldu/r;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public G()Ldu/r$a;
    .locals 1

    iget-object v0, p0, Ldu/r;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/r$a;

    return-object v0
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ldu/r;->G()Ldu/r$a;

    move-result-object v0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu/j;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/h$a;
    .locals 1

    invoke-virtual {p0}, Ldu/r;->G()Ldu/r$a;

    move-result-object v0

    return-object v0
.end method
