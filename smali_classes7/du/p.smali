.class public final Ldu/p;
.super Ldu/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/p$a;
    }
.end annotation


# instance fields
.field private final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ldu/v;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance p2, Ldu/p$b;

    invoke-direct {p2, p0}, Ldu/p$b;-><init>(Ldu/p;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldu/p;->p:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ldu/n;Lju/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldu/v;-><init>(Ldu/n;Lju/t0;)V

    .line 2
    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance p2, Ldu/p$b;

    invoke-direct {p2, p0}, Ldu/p$b;-><init>(Ldu/p;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldu/p;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public G()Ldu/p$a;
    .locals 1

    iget-object v0, p0, Ldu/p;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/p$a;

    return-object v0
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ldu/p;->G()Ldu/p$a;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu/j;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu/p;->G()Ldu/p$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldu/p;->G()Ldu/p$a;

    move-result-object v0

    return-object v0
.end method
