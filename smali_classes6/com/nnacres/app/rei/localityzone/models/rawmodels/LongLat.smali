.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;",
        "",
        "x",
        "",
        "y",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "getX",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getY",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final x:Ljava/lang/Double;

.field private final y:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;->x:Ljava/lang/Double;

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;->y:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getX()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;->x:Ljava/lang/Double;

    return-object v0
.end method

.method public final getY()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LongLat;->y:Ljava/lang/Double;

    return-object v0
.end method
