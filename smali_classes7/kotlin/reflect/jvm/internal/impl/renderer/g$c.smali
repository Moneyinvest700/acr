.class final Lkotlin/reflect/jvm/internal/impl/renderer/g$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lkotlin/reflect/jvm/internal/impl/renderer/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/g$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/g$c;->g:Lkotlin/reflect/jvm/internal/impl/renderer/g$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxv/e0;)Lxv/e0;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv/e0;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g$c;->a(Lxv/e0;)Lxv/e0;

    move-result-object p1

    return-object p1
.end method
