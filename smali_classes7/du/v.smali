.class public Ldu/v;
.super Ldu/y;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/v$a;
    }
.end annotation


# instance fields
.field private final n:Lkotlin/Lazy;

.field private final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ldu/y;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance p2, Ldu/v$b;

    invoke-direct {p2, p0}, Ldu/v$b;-><init>(Ldu/v;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ldu/v;->n:Lkotlin/Lazy;

    .line 6
    new-instance p2, Ldu/v$c;

    invoke-direct {p2, p0}, Ldu/v$c;-><init>(Ldu/v;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldu/v;->o:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ldu/n;Lju/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldu/y;-><init>(Ldu/n;Lju/t0;)V

    .line 2
    sget-object p1, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance p2, Ldu/v$b;

    invoke-direct {p2, p0}, Ldu/v$b;-><init>(Ldu/v;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ldu/v;->n:Lkotlin/Lazy;

    .line 3
    new-instance p2, Ldu/v$c;

    invoke-direct {p2, p0}, Ldu/v$c;-><init>(Ldu/v;)V

    invoke-static {p1, p2}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldu/v;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Ldu/y$c;
    .locals 1

    invoke-virtual {p0}, Ldu/v;->F()Ldu/v$a;

    move-result-object v0

    return-object v0
.end method

.method public F()Ldu/v$a;
    .locals 1

    iget-object v0, p0, Ldu/v;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu/v$a;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ldu/v;->F()Ldu/v$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldu/j;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldu/v;->F()Ldu/v$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ldu/v;->F()Ldu/v$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
