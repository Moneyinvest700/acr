.class public final Lxv/c1$c$b;
.super Lxv/c1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/c1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lxv/c1$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/c1$c$b;

    invoke-direct {v0}, Lxv/c1$c$b;-><init>()V

    sput-object v0, Lxv/c1$c$b;->a:Lxv/c1$c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxv/c1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lxv/c1;Lzv/i;)Lzv/k;
    .locals 0

    invoke-virtual {p1}, Lxv/c1;->j()Lzv/p;

    move-result-object p1

    invoke-interface {p1, p2}, Lzv/p;->D0(Lzv/i;)Lzv/k;

    move-result-object p1

    return-object p1
.end method
