.class Lls/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lls/r;)Lls/f;
    .locals 1

    invoke-static {p1}, Lls/u;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lls/u;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p1}, Lls/r;->d(Ljava/lang/reflect/Type;)Lls/f;

    move-result-object p1

    new-instance p3, Lls/a;

    invoke-direct {p3, p2, p1}, Lls/a;-><init>(Ljava/lang/Class;Lls/f;)V

    invoke-virtual {p3}, Lls/f;->d()Lls/f;

    move-result-object p1

    return-object p1
.end method
