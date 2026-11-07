.class public final Lvv/h$c$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

.field final synthetic h:Ljava/io/ByteArrayInputStream;

.field final synthetic i:Lvv/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/r;Ljava/io/ByteArrayInputStream;Lvv/h;)V
    .locals 0

    iput-object p1, p0, Lvv/h$c$a;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    iput-object p2, p0, Lvv/h$c$a;->h:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lvv/h$c$a;->i:Lvv/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/p;
    .locals 3

    iget-object v0, p0, Lvv/h$c$a;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    iget-object v1, p0, Lvv/h$c$a;->h:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lvv/h$c$a;->i:Lvv/h;

    invoke-virtual {v2}, Lvv/h;->p()Ltv/m;

    move-result-object v2

    invoke-virtual {v2}, Ltv/m;->c()Ltv/k;

    move-result-object v2

    invoke-virtual {v2}, Ltv/k;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/r;->a(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvv/h$c$a;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    move-result-object v0

    return-object v0
.end method
