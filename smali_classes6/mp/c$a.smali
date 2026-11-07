.class public final Lmp/c$a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/c;
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
.method public a(Lcom/nnacres/app/webinar/model/Webinar;Lcom/nnacres/app/webinar/model/Webinar;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/webinar/model/Webinar;

    check-cast p2, Lcom/nnacres/app/webinar/model/Webinar;

    invoke-virtual {p0, p1, p2}, Lmp/c$a;->a(Lcom/nnacres/app/webinar/model/Webinar;Lcom/nnacres/app/webinar/model/Webinar;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/webinar/model/Webinar;

    check-cast p2, Lcom/nnacres/app/webinar/model/Webinar;

    invoke-virtual {p0, p1, p2}, Lmp/c$a;->b(Lcom/nnacres/app/webinar/model/Webinar;Lcom/nnacres/app/webinar/model/Webinar;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/nnacres/app/webinar/model/Webinar;Lcom/nnacres/app/webinar/model/Webinar;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/webinar/model/Webinar;->getWebinarId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/webinar/model/Webinar;->getWebinarId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
