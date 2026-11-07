.class final Luu/f$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu/f;->e(Lhv/c;)Lvu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Luu/f;

.field final synthetic h:Lyu/u;


# direct methods
.method constructor <init>(Luu/f;Lyu/u;)V
    .locals 0

    iput-object p1, p0, Luu/f$a;->g:Luu/f;

    iput-object p2, p0, Luu/f$a;->h:Lyu/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lvu/h;
    .locals 3

    new-instance v0, Lvu/h;

    iget-object v1, p0, Luu/f$a;->g:Luu/f;

    invoke-static {v1}, Luu/f;->d(Luu/f;)Luu/g;

    move-result-object v1

    iget-object v2, p0, Luu/f$a;->h:Lyu/u;

    invoke-direct {v0, v1, v2}, Lvu/h;-><init>(Luu/g;Lyu/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luu/f$a;->b()Lvu/h;

    move-result-object v0

    return-object v0
.end method
