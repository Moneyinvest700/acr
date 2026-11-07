.class final Luu/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu/d;-><init>(Luu/g;Lyu/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Luu/d;


# direct methods
.method constructor <init>(Luu/d;)V
    .locals 0

    iput-object p1, p0, Luu/d$a;->g:Luu/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyu/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 3

    sget-object v0, Lsu/c;->a:Lsu/c;

    iget-object v1, p0, Luu/d$a;->g:Luu/d;

    invoke-static {v1}, Luu/d;->g(Luu/d;)Luu/g;

    move-result-object v1

    iget-object v2, p0, Luu/d$a;->g:Luu/d;

    invoke-static {v2}, Luu/d;->c(Luu/d;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lsu/c;->e(Lyu/a;Luu/g;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyu/a;

    invoke-virtual {p0, p1}, Luu/d$a;->a(Lyu/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    return-object p1
.end method
