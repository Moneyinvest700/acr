.class final synthetic Ltw/m$a;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Ltw/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltw/m$a;

    invoke-direct {v0}, Ltw/m$a;-><init>()V

    sput-object v0, Ltw/m$a;->a:Ltw/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getTimeZoneId()Ljava/lang/String;"

    const/4 v1, 0x0

    const-class v2, Ltw/k;

    const-string v3, "timeZoneId"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw/k;

    invoke-virtual {p1}, Ltw/k;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltw/k;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltw/k;->J(Ljava/lang/String;)V

    return-void
.end method
