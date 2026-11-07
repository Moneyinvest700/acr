.class public final Lpo/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/c;->b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/srp/v2/e;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/e;)V
    .locals 0

    iput-object p1, p0, Lpo/c$b;->a:Lcom/nnacres/app/srp/v2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    new-instance p1, Lcom/nnacres/app/srp/v2/t3;

    iget-object v0, p0, Lpo/c$b;->a:Lcom/nnacres/app/srp/v2/e;

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/k;->getType()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/srp/v2/t3;-><init>(ILjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 0

    return-void
.end method
