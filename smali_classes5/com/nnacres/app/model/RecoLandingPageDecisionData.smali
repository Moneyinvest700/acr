.class public final Lcom/nnacres/app/model/RecoLandingPageDecisionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/model/RecoLandingPageDecisionData;",
        "",
        "()V",
        "enableRecoLandingPageRes",
        "",
        "getEnableRecoLandingPageRes",
        "()Ljava/lang/String;",
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
.field private final enableRecoLandingPageRes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableRecoLandingPageRes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableRecoLandingPageRes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/RecoLandingPageDecisionData;->enableRecoLandingPageRes:Ljava/lang/String;

    return-object v0
.end method
