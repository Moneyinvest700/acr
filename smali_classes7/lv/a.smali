.class public final Llv/a;
.super Llv/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V
    .locals 0

    invoke-direct {p0, p1}, Llv/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lju/g0;)Lxv/e0;
    .locals 0

    invoke-virtual {p0}, Llv/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->getType()Lxv/e0;

    move-result-object p1

    return-object p1
.end method
