.class public final Lcom/nnacres/app/srp/v2/m4;
.super Lcom/nnacres/app/srp/v2/k;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private d:Lcom/nnacres/app/srp/v2/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/nnacres/app/srp/v2/k;-><init>(I)V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/m4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/m4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/srp/v2/m4;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/m4;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/m4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/nnacres/app/srp/v2/v0;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/m4;->d:Lcom/nnacres/app/srp/v2/v0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/m4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lcom/nnacres/app/srp/v2/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/m4;->d:Lcom/nnacres/app/srp/v2/v0;

    return-void
.end method
