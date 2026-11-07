.class public final Ltw/b0;
.super Ltw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/b0$a;,
        Ltw/b0$b;
    }
.end annotation


# static fields
.field public static final b:Ltw/b0$b;


# instance fields
.field private final a:Lvw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltw/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltw/b0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltw/b0;->b:Ltw/b0$b;

    return-void
.end method

.method public constructor <init>(Lvw/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltw/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltw/b0;->a:Lvw/f;

    return-void
.end method


# virtual methods
.method public b()Lvw/f;
    .locals 1

    iget-object v0, p0, Ltw/b0;->a:Lvw/f;

    return-object v0
.end method

.method public bridge synthetic c()Lxw/c;
    .locals 1

    invoke-virtual {p0}, Ltw/b0;->e()Ltw/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lxw/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/w;

    invoke-virtual {p0, p1}, Ltw/b0;->f(Ltw/w;)Lsw/l;

    move-result-object p1

    return-object p1
.end method

.method public e()Ltw/w;
    .locals 1

    invoke-static {}, Ltw/c0;->a()Ltw/w;

    move-result-object v0

    return-object v0
.end method

.method public f(Ltw/w;)Lsw/l;
    .locals 0

    invoke-virtual {p1}, Ltw/w;->g()Lsw/l;

    move-result-object p1

    return-object p1
.end method
