.class public final Ldu/q;
.super Ldu/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/q$a;
    }
.end annotation


# instance fields
.field private final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldu/w;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance p2, Ldu/q$b;

    invoke-direct {p2, p0}, Ldu/q$b;-><init>(Ldu/q;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldu/q;->p:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ldu/n;Lju/t0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ldu/w;-><init>(Ldu/n;Lju/t0;)V

    .line 4
    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance p2, Ldu/q$b;

    invoke-direct {p2, p0}, Ldu/q$b;-><init>(Ldu/q;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldu/q;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public G()Ldu/q$a;
    .locals 1

    iget-object v0, p0, Ldu/q;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/q$a;

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu/q;->G()Ldu/q$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldu/q;->G()Ldu/q$a;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ldu/q;->G()Ldu/q$a;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu/j;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
