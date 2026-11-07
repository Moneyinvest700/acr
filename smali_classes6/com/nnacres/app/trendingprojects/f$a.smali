.class Lcom/nnacres/app/trendingprojects/f$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/trendingprojects/f;->n0(Lcom/nnacres/app/trendingprojects/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/trendingprojects/i$c;

.field final synthetic b:Lcom/nnacres/app/trendingprojects/f;


# direct methods
.method constructor <init>(Lcom/nnacres/app/trendingprojects/f;Lcom/nnacres/app/trendingprojects/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/trendingprojects/f$a;->b:Lcom/nnacres/app/trendingprojects/f;

    iput-object p2, p0, Lcom/nnacres/app/trendingprojects/f$a;->a:Lcom/nnacres/app/trendingprojects/i$c;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
