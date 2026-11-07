.class public final Lxp/j0;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/j0$a;
    }
.end annotation


# static fields
.field public static final b:Lxp/j0$a;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxp/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp/j0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxp/j0;->b:Lxp/j0$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "PRICE_TREND_RLP_TOUCHPOINT"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/j0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lxp/j0;->a:Ljava/util/Map;

    return-object v0
.end method
