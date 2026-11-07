.class public final Lso/m;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/model/ProjectModel;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    check-cast p2, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p0, p1, p2}, Lso/m;->a(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/model/ProjectModel;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    check-cast p2, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p0, p1, p2}, Lso/m;->b(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/model/ProjectModel;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/nnacres/app/model/ProjectModel;Lcom/nnacres/app/model/ProjectModel;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/model/ProjectModel;->getProjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
