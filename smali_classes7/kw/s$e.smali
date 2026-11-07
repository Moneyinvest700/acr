.class public final Lkw/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/s;->c(Lkw/g;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/l0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;)V
    .locals 0

    iput-object p1, p0, Lkw/s$e;->a:Lkotlin/jvm/internal/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lnt/c;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lkw/s$e;->a:Lkotlin/jvm/internal/l0;

    iput-object p1, p2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance p1, Llw/a;

    invoke-direct {p1, p0}, Llw/a;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
