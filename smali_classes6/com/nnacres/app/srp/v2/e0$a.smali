.class public final Lcom/nnacres/app/srp/v2/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/srp/v2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/srp/v2/e0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/nnacres/app/srp/v2/e0$a;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/srp/v2/e0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/srp/v2/e0$a;->b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/fragment/t0$d;)Lcom/nnacres/app/srp/v2/e0;
    .locals 8

    new-instance v7, Lcom/nnacres/app/srp/v2/e0;

    sget-object v1, Lcom/nnacres/app/srp/v2/n4;->FAILED:Lcom/nnacres/app/srp/v2/n4;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/srp/v2/e0;-><init>(Lcom/nnacres/app/srp/v2/n4;Lcom/nnacres/app/fragment/t0$d;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final b(Ljava/lang/String;Z)Lcom/nnacres/app/srp/v2/e0;
    .locals 8

    new-instance v7, Lcom/nnacres/app/srp/v2/e0;

    sget-object v1, Lcom/nnacres/app/srp/v2/n4;->FAILED:Lcom/nnacres/app/srp/v2/n4;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/srp/v2/e0;-><init>(Lcom/nnacres/app/srp/v2/n4;Lcom/nnacres/app/fragment/t0$d;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final d()Lcom/nnacres/app/srp/v2/e0;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/srp/v2/e0;->a()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/nnacres/app/srp/v2/e0;
    .locals 1

    invoke-static {}, Lcom/nnacres/app/srp/v2/e0;->b()Lcom/nnacres/app/srp/v2/e0;

    move-result-object v0

    return-object v0
.end method
