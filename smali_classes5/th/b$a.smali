.class public final Lth/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lth/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lth/b$c;Ljava/lang/String;)Lth/b;
    .locals 1

    new-instance v0, Lth/b;

    invoke-direct {v0}, Lth/b;-><init>()V

    invoke-virtual {v0, p1}, Lth/b;->w4(Lth/b$c;)V

    invoke-static {v0, p2}, Lth/b;->N3(Lth/b;Ljava/lang/String;)V

    return-object v0
.end method
