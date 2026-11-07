.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBaseRawModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aBQ\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0008\u0012\u00060\u000bR\u00020\u0000\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u001d\u0010\t\u001a\u000e\u0012\u0008\u0012\u00060\u000bR\u00020\u0000\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBaseRawModel;",
        "componentId",
        "",
        "title",
        "subtitle",
        "facetsKey",
        "cta",
        "tuples",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;",
        "selectedTransactType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getComponentId",
        "()Ljava/lang/String;",
        "getCta",
        "getFacetsKey",
        "getSelectedTransactType",
        "getSubtitle",
        "getTitle",
        "getTuples",
        "()Ljava/util/List;",
        "uiModelOf",
        "Lkotlin/Function1;",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "TransactType",
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
.field private final componentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cta:Ljava/lang/String;

.field private final facetsKey:Ljava/lang/String;

.field private final selectedTransactType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "subtitle"
        }
        value = "subTitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->componentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->facetsKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->cta:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->tuples:Ljava/util/List;

    iput-object p7, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->selectedTransactType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getFacetsKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->facetsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedTransactType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->selectedTransactType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public uiModelOf()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nnacres/app/model/ApiBaseResponse;",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$uiModelOf$1;

    sget-object v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel$Companion;

    invoke-direct {v0, v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$uiModelOf$1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
