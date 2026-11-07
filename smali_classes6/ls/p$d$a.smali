.class Lls/p$d$a;
.super Lls/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls/p$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lls/p$d;


# direct methods
.method constructor <init>(Lls/p$d;)V
    .locals 0

    iput-object p1, p0, Lls/p$d$a;->e:Lls/p$d;

    iget-object p1, p1, Lls/p$d;->a:Lls/p;

    invoke-direct {p0, p1}, Lls/p$f;-><init>(Lls/p;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lls/p$f;->a()Lls/p$g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lls/p$d$a;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
