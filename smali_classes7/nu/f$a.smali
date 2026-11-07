.class public final Lnu/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu/f;
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
    invoke-direct {p0}, Lnu/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnu/f;
    .locals 3

    new-instance v0, Lbv/b;

    invoke-direct {v0}, Lbv/b;-><init>()V

    sget-object v1, Lnu/c;->a:Lnu/c;

    invoke-virtual {v1, p1, v0}, Lnu/c;->b(Ljava/lang/Class;Lav/s$c;)V

    new-instance v1, Lnu/f;

    invoke-virtual {v0}, Lbv/b;->n()Lbv/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {v1, p1, v0, v2}, Lnu/f;-><init>(Ljava/lang/Class;Lbv/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
