.class public final Lcom/nnacres/app/srp/v2/u;
.super Lcom/nnacres/app/srp/v2/h;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 6

    const/16 v1, 0x1a

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/h;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/nnacres/app/srp/v2/u;->e:Ljava/lang/String;

    iput p6, p0, Lcom/nnacres/app/srp/v2/u;->f:I

    iput-object p7, p0, Lcom/nnacres/app/srp/v2/u;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/u;->h:Ljava/lang/String;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/u;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/u;->h:Ljava/lang/String;

    return-void
.end method
