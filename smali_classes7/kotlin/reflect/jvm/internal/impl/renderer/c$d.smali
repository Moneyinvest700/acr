.class final Lkotlin/reflect/jvm/internal/impl/renderer/c$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lkotlin/reflect/jvm/internal/impl/renderer/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c$d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c$d;->g:Lkotlin/reflect/jvm/internal/impl/renderer/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V
    .locals 1

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->g(Ljava/util/Set;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/b$b;->a:Lkotlin/reflect/jvm/internal/impl/renderer/b$b;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->o(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/k;->ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->a(Lkotlin/reflect/jvm/internal/impl/renderer/k;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$d;->a(Lkotlin/reflect/jvm/internal/impl/renderer/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
