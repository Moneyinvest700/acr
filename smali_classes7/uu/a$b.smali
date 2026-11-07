.class final Luu/a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu/a;->h(Luu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Luu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Luu/g;

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;


# direct methods
.method constructor <init>(Luu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)V
    .locals 0

    iput-object p1, p0, Luu/a$b;->g:Luu/g;

    iput-object p2, p0, Luu/a$b;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lru/y;
    .locals 2

    iget-object v0, p0, Luu/a$b;->g:Luu/g;

    iget-object v1, p0, Luu/a$b;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    invoke-static {v0, v1}, Luu/a;->g(Luu/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lru/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luu/a$b;->b()Lru/y;

    move-result-object v0

    return-object v0
.end method
