.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

.field private c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;-><init>()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    return-void
.end method

.method static synthetic f(Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->h()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object p0

    return-object p0
.end method

.method private h()Lkotlin/reflect/jvm/internal/impl/protobuf/h;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Z

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    return-object v0
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final k(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->i()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$c;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    return-void
.end method
