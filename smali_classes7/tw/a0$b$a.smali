.class final Ltw/a0$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/a0$b;->b()Ltw/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ltw/a0$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/a0$b$a;

    invoke-direct {v0}, Ltw/a0$b$a;-><init>()V

    sput-object v0, Ltw/a0$b$a;->g:Ltw/a0$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltw/o$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ltw/o$a$a;->c(Ltw/o$a;Ltw/k0;ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, v0}, Ltw/o$a$a;->b(Ltw/o$a;Ltw/k0;ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, v0}, Ltw/o$a$a;->a(Ltw/o$a;Ltw/k0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/o$a;

    invoke-virtual {p0, p1}, Ltw/a0$b$a;->a(Ltw/o$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
