.class public final Lvp/r$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;

    invoke-virtual {p0, p1, p2}, Lvp/r$a;->a(Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;

    check-cast p2, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;

    invoke-virtual {p0, p1, p2}, Lvp/r$a;->b(Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidOffersItem;->getId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
