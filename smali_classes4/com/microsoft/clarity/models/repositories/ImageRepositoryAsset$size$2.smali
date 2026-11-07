.class final Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$size$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/microsoft/clarity/models/display/common/ImageSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/microsoft/clarity/models/display/common/ImageSize;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$size$2;->this$0:Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/microsoft/clarity/models/display/common/ImageSize;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$size$2;->this$0:Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;->getContent()[B

    move-result-object v0

    .line 3
    new-instance v1, Lcom/microsoft/clarity/models/display/common/ImageSize;

    const/16 v2, 0x10

    .line 4
    invoke-static {v0, v2}, Lcom/microsoft/clarity/q/a;->a([BI)I

    move-result v2

    const/16 v3, 0x14

    .line 5
    invoke-static {v0, v3}, Lcom/microsoft/clarity/q/a;->a([BI)I

    move-result v0

    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v2, v0, v3}, Lcom/microsoft/clarity/models/display/common/ImageSize;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset$size$2;->invoke()Lcom/microsoft/clarity/models/display/common/ImageSize;

    move-result-object v0

    return-object v0
.end method
