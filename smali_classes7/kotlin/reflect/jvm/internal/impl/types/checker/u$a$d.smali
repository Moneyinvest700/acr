.class final Lkotlin/reflect/jvm/internal/impl/types/checker/u$a$d;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public combine(Lxv/s1;)Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;->getResultNullability(Lxv/s1;)Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/u$a;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
