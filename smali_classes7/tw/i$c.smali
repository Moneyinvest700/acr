.class final synthetic Ltw/i$c;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ltw/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/i$c;

    invoke-direct {v0}, Ltw/i$c;-><init>()V

    sput-object v0, Ltw/i$c;->a:Ltw/i$c;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getMonthNumber()Ljava/lang/Integer;"

    const/4 v1, 0x0

    const-class v2, Ltw/h;

    const-string v3, "monthNumber"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/h;

    invoke-interface {p1}, Ltw/h;->q()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltw/h;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ltw/h;->x(Ljava/lang/Integer;)V

    return-void
.end method
