.class public final Lcom/nnacres/app/srp/v2/f;
.super Lcom/nnacres/app/srp/v2/k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lpi/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpi/g;)V
    .locals 1

    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/k;-><init>(I)V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/srp/v2/f;->c:Lpi/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lpi/g;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/f;->c:Lpi/g;

    return-object v0
.end method
