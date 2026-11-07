.class public final Lcom/nnacres/app/pd_revamp/bottomsheet/PDSimpleTextTooltipDirections$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/bottomsheet/PDSimpleTextTooltipDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J!\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/bottomsheet/PDSimpleTextTooltipDirections$Companion;",
        "",
        "()V",
        "actionGlobalBosBottomSheet",
        "Landroidx/navigation/NavDirections;",
        "actionGlobalEditClose",
        "actionGlobalEditSaved",
        "actionGlobalPhotoReview",
        "images",
        "",
        "Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;",
        "isRedirectingToUpload",
        "",
        "([Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;Z)Landroidx/navigation/NavDirections;",
        "actionGlobalResetDataBottomSheet",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/bottomsheet/PDSimpleTextTooltipDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionGlobalBosBottomSheet()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsh/b;->a:Lsh/b$b;

    invoke-virtual {v0}, Lsh/b$b;->a()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public final actionGlobalEditClose()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsh/b;->a:Lsh/b$b;

    invoke-virtual {v0}, Lsh/b$b;->b()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public final actionGlobalEditSaved()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsh/b;->a:Lsh/b$b;

    invoke-virtual {v0}, Lsh/b$b;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method

.method public final actionGlobalPhotoReview([Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;Z)Landroidx/navigation/NavDirections;
    .locals 1
    .param p1    # [Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsh/b;->a:Lsh/b$b;

    invoke-virtual {v0, p1, p2}, Lsh/b$b;->d([Lcom/nnacres/app/MultiPhotoPicker/model/ImageModel;Z)Landroidx/navigation/NavDirections;

    move-result-object p1

    return-object p1
.end method

.method public final actionGlobalResetDataBottomSheet()Landroidx/navigation/NavDirections;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lsh/b;->a:Lsh/b$b;

    invoke-virtual {v0}, Lsh/b$b;->e()Landroidx/navigation/NavDirections;

    move-result-object v0

    return-object v0
.end method
