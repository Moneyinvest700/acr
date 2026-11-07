.class final Lxv/g1$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/g1;-><init>(Lxv/v;Lxv/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lxv/g1;


# direct methods
.method constructor <init>(Lxv/g1;)V
    .locals 0

    iput-object p1, p0, Lxv/g1$d;->g:Lxv/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxv/g1$b;)Lxv/e0;
    .locals 2

    iget-object v0, p0, Lxv/g1$d;->g:Lxv/g1;

    invoke-virtual {p1}, Lxv/g1$b;->b()Lju/e1;

    move-result-object v1

    invoke-virtual {p1}, Lxv/g1$b;->a()Lxv/w;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lxv/g1;->a(Lxv/g1;Lju/e1;Lxv/w;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv/g1$b;

    invoke-virtual {p0, p1}, Lxv/g1$d;->a(Lxv/g1$b;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method
