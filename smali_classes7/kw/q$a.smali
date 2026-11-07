.class public final Lkw/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/q;->a(Lkw/g;I)Lkw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkw/g;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lkw/g;I)V
    .locals 0

    iput-object p1, p0, Lkw/q$a;->a:Lkw/g;

    iput p2, p0, Lkw/q$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/j0;

    invoke-direct {v0}, Lkotlin/jvm/internal/j0;-><init>()V

    iget-object v1, p0, Lkw/q$a;->a:Lkw/g;

    new-instance v2, Lkw/q$b;

    iget v3, p0, Lkw/q$a;->b:I

    invoke-direct {v2, v0, v3, p1}, Lkw/q$b;-><init>(Lkotlin/jvm/internal/j0;ILkw/h;)V

    invoke-interface {v1, v2, p2}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
