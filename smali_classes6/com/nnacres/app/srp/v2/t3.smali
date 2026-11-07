.class public Lcom/nnacres/app/srp/v2/t3;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/util/Map;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/nnacres/app/srp/v2/t3;->a:I

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/t3;->b:Ljava/util/Map;

    iput p3, p0, Lcom/nnacres/app/srp/v2/t3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/t3;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/v2/t3;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/v2/t3;->a:I

    return v0
.end method
