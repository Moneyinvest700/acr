.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransactType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B%\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;",
        "",
        "redirectionParams",
        "",
        "",
        "id",
        "(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;Ljava/util/Map;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getRedirectionParams",
        "()Ljava/util/Map;",
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

.field private final redirectionParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;->this$0:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;->redirectionParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectionParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;->redirectionParams:Ljava/util/Map;

    return-object v0
.end method
