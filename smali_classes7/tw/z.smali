.class public final Ltw/z;
.super Ltw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/z$a;,
        Ltw/z$b;
    }
.end annotation


# static fields
.field public static final b:Ltw/z$b;


# instance fields
.field private final a:Lvw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltw/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltw/z$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltw/z;->b:Ltw/z$b;

    return-void
.end method

.method public constructor <init>(Lvw/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltw/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltw/z;->a:Lvw/f;

    return-void
.end method


# virtual methods
.method public b()Lvw/f;
    .locals 1

    iget-object v0, p0, Ltw/z;->a:Lvw/f;

    return-object v0
.end method

.method public bridge synthetic c()Lxw/c;
    .locals 1

    invoke-virtual {p0}, Ltw/z;->e()Ltw/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lxw/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/v;

    invoke-virtual {p0, p1}, Ltw/z;->f(Ltw/v;)Lsw/j;

    move-result-object p1

    return-object p1
.end method

.method public e()Ltw/v;
    .locals 1

    invoke-static {}, Ltw/a0;->a()Ltw/v;

    move-result-object v0

    return-object v0
.end method

.method public f(Ltw/v;)Lsw/j;
    .locals 0

    invoke-virtual {p1}, Ltw/v;->b()Lsw/j;

    move-result-object p1

    return-object p1
.end method
