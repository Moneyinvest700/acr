.class final Ltw/j$b$a;
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
.field public static final g:Ltw/j$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/j$b$a;

    invoke-direct {v0}, Ltw/j$b$a;-><init>()V

    sput-object v0, Ltw/j$b$a;->g:Ltw/j$b$a;

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

    invoke-static {}, Ltw/a0;->b()Ltw/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ltw/o$a;->d(Ltw/n;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v2, Ltw/j$b$a$a;->g:Ltw/j$b$a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ltw/j$b$a$b;->g:Ltw/j$b$a$b;

    invoke-static {p1, v1, v2}, Ltw/p;->a(Ltw/o;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ltw/o$d$a;->a(Ltw/o$d;Ltw/k0;ILjava/lang/Object;)V

    const/16 v2, 0x3a

    invoke-static {p1, v2}, Ltw/p;->b(Ltw/o;C)V

    invoke-static {p1, v1, v0, v1}, Ltw/o$d$a;->b(Ltw/o$d;Ltw/k0;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Ltw/p;->b(Ltw/o;C)V

    invoke-static {p1, v1, v0, v1}, Ltw/o$d$a;->c(Ltw/o$d;Ltw/k0;ILjava/lang/Object;)V

    sget-object v2, Ltw/j$b$a$c;->g:Ltw/j$b$a$c;

    invoke-static {p1, v1, v2, v0, v1}, Ltw/p;->d(Ltw/o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltw/j$b$a$d;->g:Ltw/j$b$a$d;

    aput-object v1, v0, v3

    sget-object v1, Ltw/j$b$a$e;->g:Ltw/j$b$a$e;

    invoke-static {p1, v0, v1}, Ltw/p;->a(Ltw/o;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/o$c;

    invoke-virtual {p0, p1}, Ltw/j$b$a;->a(Ltw/o$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
