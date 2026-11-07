.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BuilderTransactType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;",
        "",
        "id",
        "",
        "tuples",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;",
        "(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;Ljava/lang/String;Ljava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTuples",
        "()Ljava/util/List;",
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
.field private final id:Ljava/lang/String;

.field final synthetic this$0:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;->this$0:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;->tuples:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/PopularBuilderItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPopularBuilder$BuilderTransactType;->tuples:Ljava/util/List;

    return-object v0
.end method
