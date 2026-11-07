.class public final Lrk/a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {p0, p1, p2}, Lrk/a;->a(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    check-cast p2, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;

    invoke-virtual {p0, p1, p2}, Lrk/a;->b(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;->getPropId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
