.class public final Lqj/p;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/model/ShortlistRequest;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ShortlistRequest;)V
    .locals 1

    const-string v0, "ShortlistRequest"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqj/p;->a:Lcom/nnacres/app/model/ShortlistRequest;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/model/ShortlistRequest;
    .locals 1

    iget-object v0, p0, Lqj/p;->a:Lcom/nnacres/app/model/ShortlistRequest;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqj/p;

    iget-object v1, p0, Lqj/p;->a:Lcom/nnacres/app/model/ShortlistRequest;

    iget-object p1, p1, Lqj/p;->a:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqj/p;->a:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqj/p;->a:Lcom/nnacres/app/model/ShortlistRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShortlistEvent(shortlistRequest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
