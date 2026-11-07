.class final Ltw/j$b$b$f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/j$b$b$f;->a(Ltw/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ltw/j$b$b$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/j$b$b$f$a;

    invoke-direct {v0}, Ltw/j$b$b$f$a;-><init>()V

    sput-object v0, Ltw/j$b$b$f$a;->g:Ltw/j$b$b$f$a;

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
    .locals 1

    sget-object v0, Lsw/s$b;->a:Lsw/s$b;

    invoke-virtual {v0}, Lsw/s$b;->a()Ltw/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ltw/o$e;->e(Ltw/n;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/o$c;

    invoke-virtual {p0, p1}, Ltw/j$b$b$f$a;->a(Ltw/o$c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
