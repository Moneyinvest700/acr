.class Lls/p$e$a;
.super Lls/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls/p$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lls/p$e;


# direct methods
.method constructor <init>(Lls/p$e;)V
    .locals 0

    iput-object p1, p0, Lls/p$e$a;->e:Lls/p$e;

    iget-object p1, p1, Lls/p$e;->a:Lls/p;

    invoke-direct {p0, p1}, Lls/p$f;-><init>(Lls/p;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lls/p$f;->a()Lls/p$g;

    move-result-object v0

    iget-object v0, v0, Lls/p$g;->f:Ljava/lang/Object;

    return-object v0
.end method
