.class public final Lcom/nnacres/app/ppf_revamp/views/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ppf_revamp/views/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/ppf_revamp/views/e$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;Z)Landroidx/navigation/NavDirections;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/e$a;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/e$a;-><init>([Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;Z)V

    return-object v0
.end method

.method public final b([Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;[Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;Z)Landroidx/navigation/NavDirections;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/e$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/views/e$b;-><init>([Lcom/nnacres/app/ppf_revamp/model/uspdata/UspTuple;[Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing$TopUsp;Z)V

    return-object v0
.end method

.method public final c()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a018c

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final d()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a018d

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavDirections;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/e$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nnacres/app/ppf_revamp/views/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a018f

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final g()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0190

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final h()Landroidx/navigation/NavDirections;
    .locals 2

    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0191

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)Landroidx/navigation/NavDirections;
    .locals 8

    new-instance v7, Lcom/nnacres/app/ppf_revamp/views/e$d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/views/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/PPFSubscriptionPackResponse;)V

    return-object v7
.end method

.method public final j([Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;Z)Landroidx/navigation/NavDirections;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/views/e$e;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/views/e$e;-><init>([Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;Z)V

    return-object v0
.end method
