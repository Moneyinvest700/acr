.class public final Lxv/c1$c$c;
.super Lxv/c1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv/c1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lxv/c1$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/c1$c$c;

    invoke-direct {v0}, Lxv/c1$c$c;-><init>()V

    sput-object v0, Lxv/c1$c$c;->a:Lxv/c1$c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxv/c1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxv/c1;Lzv/i;)Lzv/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxv/c1$c$c;->b(Lxv/c1;Lzv/i;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lzv/k;

    return-object p1
.end method

.method public b(Lxv/c1;Lzv/i;)Ljava/lang/Void;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
