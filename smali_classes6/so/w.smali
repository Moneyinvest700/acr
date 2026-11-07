.class public final Lso/w;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/model/Suggestions;Lcom/nnacres/app/model/Suggestions;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    check-cast p2, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p0, p1, p2}, Lso/w;->a(Lcom/nnacres/app/model/Suggestions;Lcom/nnacres/app/model/Suggestions;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    check-cast p2, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p0, p1, p2}, Lso/w;->b(Lcom/nnacres/app/model/Suggestions;Lcom/nnacres/app/model/Suggestions;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/nnacres/app/model/Suggestions;Lcom/nnacres/app/model/Suggestions;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
