.class final Ltw/j$b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ltw/j$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/j$b$b;

    invoke-direct {v0}, Ltw/j$b$b;-><init>()V

    sput-object v0, Ltw/j$b$b;->g:Ltw/j$b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltw/o$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v2, Ltw/j$b$b$a;->g:Ltw/j$b$b$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ltw/j$b$b$b;->g:Ltw/j$b$b$b;

    invoke-static {p1, v1, v2}, Ltw/p;->a(Ltw/o;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Ltw/k0;->NONE:Ltw/k0;

    invoke-interface {p1, v1}, Ltw/o$a;->q(Ltw/k0;)V

    const/16 v1, 0x20

    invoke-static {p1, v1}, Ltw/p;->b(Ltw/o;C)V

    sget-object v2, Ltw/i0;->b:Ltw/i0$a;

    invoke-virtual {v2}, Ltw/i0$a;->a()Ltw/i0;

    move-result-object v2

    invoke-interface {p1, v2}, Ltw/o$a;->i(Ltw/i0;)V

    invoke-static {p1, v1}, Ltw/p;->b(Ltw/o;C)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2}, Ltw/o$a$a;->c(Ltw/o$a;Ltw/k0;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ltw/p;->b(Ltw/o;C)V

    invoke-static {p1, v2, v0, v2}, Ltw/o$d$a;->a(Ltw/o$d;Ltw/k0;ILjava/lang/Object;)V

    const/16 v1, 0x3a

    invoke-static {p1, v1}, Ltw/p;->b(Ltw/o;C)V

    invoke-static {p1, v2, v0, v2}, Ltw/o$d$a;->b(Ltw/o$d;Ltw/k0;ILjava/lang/Object;)V

    sget-object v1, Ltw/j$b$b$c;->g:Ltw/j$b$b$c;

    invoke-static {p1, v2, v1, v0, v2}, Ltw/p;->d(Ltw/o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v1, " "

    invoke-interface {p1, v1}, Ltw/o;->j(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v2, Ltw/j$b$b$d;->g:Ltw/j$b$b$d;

    aput-object v2, v1, v3

    sget-object v2, Ltw/j$b$b$e;->g:Ltw/j$b$b$e;

    aput-object v2, v1, v0

    sget-object v0, Ltw/j$b$b$f;->g:Ltw/j$b$b$f;

    invoke-static {p1, v1, v0}, Ltw/p;->a(Ltw/o;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/o$c;

    invoke-virtual {p0, p1}, Ltw/j$b$b;->a(Ltw/o$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
