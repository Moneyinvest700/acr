.class Lls/d$c;
.super Lls/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls/d;->h(Ljava/lang/reflect/Type;Lls/r;)Lls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lls/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lls/d;-><init>(Lls/f;Lls/d$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lls/k;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lls/d;->e(Lls/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lls/d$c;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
