.class final synthetic Ltw/n0$b;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ltw/n0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/n0$b;

    invoke-direct {v0}, Ltw/n0$b;-><init>()V

    sput-object v0, Ltw/n0$b;->a:Ltw/n0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;"

    const/4 v1, 0x0

    const-class v2, Ltw/m0;

    const-string v3, "fractionOfSecond"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/m0;

    invoke-interface {p1}, Ltw/m0;->A()Luw/a;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltw/m0;

    check-cast p2, Luw/a;

    invoke-interface {p1, p2}, Ltw/m0;->b(Luw/a;)V

    return-void
.end method
