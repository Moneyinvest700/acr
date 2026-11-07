.class public abstract Lcom/nnacres/app/srp/v2/j;
.super Lcom/nnacres/app/srp/v2/k;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private c:Lpi/g;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/k;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/nnacres/app/srp/v2/j;->a:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/nnacres/app/srp/v2/j;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/j;->c:Lpi/g;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/srp/v2/j;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/j;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/j;->a:Landroid/os/Bundle;

    return-void
.end method
