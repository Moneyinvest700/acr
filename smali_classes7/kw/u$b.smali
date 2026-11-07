.class public final Lkw/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/u;->b(Lkw/g;Lkotlin/jvm/functions/Function2;)Lkw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkw/g;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkw/g;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lkw/u$b;->a:Lkw/g;

    iput-object p2, p0, Lkw/u$b;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkw/u$b;->a:Lkw/g;

    new-instance v1, Lkw/u$b$a;

    iget-object v2, p0, Lkw/u$b;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p1, v2}, Lkw/u$b$a;-><init>(Lkw/h;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1, p2}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
