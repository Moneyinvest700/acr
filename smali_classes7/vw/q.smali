.class public final Lvw/q;
.super Lvw/a;
.source "SourceFile"


# instance fields
.field private final a:Lvw/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final d:Lvw/m;


# direct methods
.method public constructor <init>(Lvw/b;Ljava/lang/String;Ljava/lang/Object;Lvw/m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lvw/a;-><init>()V

    .line 4
    iput-object p1, p0, Lvw/q;->a:Lvw/b;

    .line 5
    iput-object p2, p0, Lvw/q;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lvw/q;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lvw/q;->d:Lvw/m;

    return-void
.end method

.method public synthetic constructor <init>(Lvw/b;Ljava/lang/String;Ljava/lang/Object;Lvw/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-interface {p1}, Lxw/a;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lvw/q;-><init>(Lvw/b;Ljava/lang/String;Ljava/lang/Object;Lvw/m;)V

    return-void
.end method


# virtual methods
.method public a()Lvw/b;
    .locals 1

    iget-object v0, p0, Lvw/q;->a:Lvw/b;

    return-object v0
.end method

.method public b()Lvw/m;
    .locals 1

    iget-object v0, p0, Lvw/q;->d:Lvw/m;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvw/q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvw/q;->b:Ljava/lang/String;

    return-object v0
.end method
