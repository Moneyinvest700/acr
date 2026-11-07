.class final synthetic Ltw/j0$c$a;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw/j0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ltw/j0$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/j0$c$a;

    invoke-direct {v0}, Ltw/j0$c$a;-><init>()V

    sput-object v0, Ltw/j0$c$a;->a:Ltw/j0$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "isNegative()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-class v2, Ltw/p0;

    const-string v3, "isNegative"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/p0;

    invoke-interface {p1}, Ltw/p0;->a()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltw/p0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ltw/p0;->g(Ljava/lang/Boolean;)V

    return-void
.end method
