.class Lcom/nnacres/app/srp/v2/y3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/srp/v2/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/nnacres/app/srp/v2/y3;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/srp/v2/y3;I)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3$c;->b:Lcom/nnacres/app/srp/v2/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/nnacres/app/srp/v2/y3$c;->a:I

    return-void
.end method


# virtual methods
.method public onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
    .locals 2

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$c;->b:Lcom/nnacres/app/srp/v2/y3;

    iget v0, p0, Lcom/nnacres/app/srp/v2/y3$c;->a:I

    instance-of v1, p2, Lcom/nnacres/app/model/PropertiesImages;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/nnacres/app/model/PropertiesImages;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/nnacres/app/srp/v2/y3;->O(Lcom/nnacres/app/srp/v2/y3;ILcom/nnacres/app/model/PropertiesImages;)V

    return-void
.end method

.method public onDataFetchedError(Lij/c;Lo0/u;)V
    .locals 0

    return-void
.end method
