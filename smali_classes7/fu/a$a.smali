.class public final Lfu/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu/a;->c(Lav/s;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/h0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;)V
    .locals 0

    iput-object p1, p0, Lfu/a$a;->a:Lkotlin/jvm/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lhv/b;Lju/z0;)Lav/s$a;
    .locals 0

    sget-object p2, Lru/a0;->a:Lru/a0;

    invoke-virtual {p2}, Lru/a0;->a()Lhv/b;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfu/a$a;->a:Lkotlin/jvm/internal/h0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/h0;->a:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
