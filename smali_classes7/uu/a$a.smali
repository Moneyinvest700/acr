.class final Luu/a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu/a;->c(Luu/g;Lju/g;Lyu/z;I)Luu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Luu/g;

.field final synthetic h:Lju/g;


# direct methods
.method constructor <init>(Luu/g;Lju/g;)V
    .locals 0

    iput-object p1, p0, Luu/a$a;->g:Luu/g;

    iput-object p2, p0, Luu/a$a;->h:Lju/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lru/y;
    .locals 2

    iget-object v0, p0, Luu/a$a;->g:Luu/g;

    iget-object v1, p0, Luu/a$a;->h:Lju/g;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v1

    invoke-static {v0, v1}, Luu/a;->g(Luu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lru/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luu/a$a;->b()Lru/y;

    move-result-object v0

    return-object v0
.end method
