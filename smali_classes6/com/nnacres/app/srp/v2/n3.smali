.class public final Lcom/nnacres/app/srp/v2/n3;
.super Lcom/nnacres/app/srp/v2/k;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/k;-><init>(I)V

    .line 3
    iput p1, p0, Lcom/nnacres/app/srp/v2/n3;->a:I

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/srp/v2/n3;->b:Landroid/os/Bundle;

    .line 5
    iput-object p3, p0, Lcom/nnacres/app/srp/v2/n3;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/nnacres/app/srp/v2/n3;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/srp/v2/n3;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/n3;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/n3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/n3;->c:Ljava/lang/String;

    return-object v0
.end method
