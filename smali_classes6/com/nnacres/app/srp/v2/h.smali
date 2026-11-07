.class public abstract Lcom/nnacres/app/srp/v2/h;
.super Lcom/nnacres/app/srp/v2/k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/srp/v2/k;-><init>(I)V

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/h;->a:Ljava/lang/String;

    iput p3, p0, Lcom/nnacres/app/srp/v2/h;->b:I

    iput-object p4, p0, Lcom/nnacres/app/srp/v2/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/srp/v2/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lcom/nnacres/app/srp/v2/h;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ","

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/srp/v2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getServerValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/srp/v2/h;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method
