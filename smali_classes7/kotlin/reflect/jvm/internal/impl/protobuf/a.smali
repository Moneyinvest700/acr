.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->a:I

    return-void
.end method


# virtual methods
.method b()Lkotlin/reflect/jvm/internal/impl/protobuf/v;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/p;)V

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;)V
    .locals 2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->u(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->t(I)I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->I(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->n0(I)V

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/p;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->H()V

    return-void
.end method
