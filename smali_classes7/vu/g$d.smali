.class final Lvu/g$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/g;->s(Lhv/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lvu/g;


# direct methods
.method constructor <init>(Lvu/g;)V
    .locals 0

    iput-object p1, p0, Lvu/g$d;->g:Lvu/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/f;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lvu/g$d;->g:Lvu/g;

    invoke-static {v0, p1}, Lvu/g;->T(Lvu/g;Lhv/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/f;

    invoke-virtual {p0, p1}, Lvu/g$d;->a(Lhv/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
