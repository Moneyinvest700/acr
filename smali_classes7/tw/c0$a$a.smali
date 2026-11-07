.class final Ltw/c0$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/c0$a;->b()Ltw/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ltw/c0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/c0$a$a;

    invoke-direct {v0}, Ltw/c0$a$a;-><init>()V

    sput-object v0, Ltw/c0$a$a;->g:Ltw/c0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltw/o$b;)V
    .locals 3

    invoke-static {}, Ltw/a0;->b()Ltw/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ltw/o$a;->d(Ltw/n;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Ltw/c0$a$a$a;->g:Ltw/c0$a$a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltw/c0$a$a$b;->g:Ltw/c0$a$a$b;

    invoke-static {p1, v0, v1}, Ltw/p;->a(Ltw/o;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ltw/e0;->b()Ltw/d0;

    move-result-object v0

    invoke-interface {p1, v0}, Ltw/o$d;->f(Ltw/n;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/o$b;

    invoke-virtual {p0, p1}, Ltw/c0$a$a;->a(Ltw/o$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
