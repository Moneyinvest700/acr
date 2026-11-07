.class public final Lcom/nnacres/app/pd_revamp/model/DashboardCards;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/DashboardCards;",
        "Ljava/io/Serializable;",
        "title",
        "Lcom/nnacres/app/pd_revamp/model/Title;",
        "tuples",
        "",
        "Lcom/nnacres/app/pd_revamp/model/Tuple;",
        "(Lcom/nnacres/app/pd_revamp/model/Title;Ljava/util/List;)V",
        "getTitle",
        "()Lcom/nnacres/app/pd_revamp/model/Title;",
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
.field private final title:Lcom/nnacres/app/pd_revamp/model/Title;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Tuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/pd_revamp/model/Title;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/pd_revamp/model/Title;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/model/Title;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Tuple;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/DashboardCards;->title:Lcom/nnacres/app/pd_revamp/model/Title;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/DashboardCards;->tuples:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getTitle()Lcom/nnacres/app/pd_revamp/model/Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DashboardCards;->title:Lcom/nnacres/app/pd_revamp/model/Title;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Tuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DashboardCards;->tuples:Ljava/util/List;

    return-object v0
.end method
