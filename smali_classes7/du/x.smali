.class public Ldu/x;
.super Ldu/y;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/x$a;
    }
.end annotation


# instance fields
.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ldu/y;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance p2, Ldu/x$b;

    invoke-direct {p2, p0}, Ldu/x$b;-><init>(Ldu/x;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ldu/x;->n:Lkotlin/Lazy;

    .line 4
    new-instance p2, Ldu/x$c;

    invoke-direct {p2, p0}, Ldu/x$c;-><init>(Ldu/x;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldu/x;->o:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ldu/n;Lju/t0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ldu/y;-><init>(Ldu/n;Lju/t0;)V

    .line 6
    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance p2, Ldu/x$b;

    invoke-direct {p2, p0}, Ldu/x$b;-><init>(Ldu/x;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ldu/x;->n:Lkotlin/Lazy;

    .line 7
    new-instance p2, Ldu/x$c;

    invoke-direct {p2, p0}, Ldu/x$c;-><init>(Ldu/x;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldu/x;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Ldu/y$c;
    .locals 1

    invoke-virtual {p0}, Ldu/x;->F()Ldu/x$a;

    move-result-object v0

    return-object v0
.end method

.method public F()Ldu/x$a;
    .locals 1

    iget-object v0, p0, Ldu/x;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/x$a;

    return-object v0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/x;->F()Ldu/x$a;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu/j;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu/x;->F()Ldu/x$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/o$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldu/x;->F()Ldu/x$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldu/x;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
