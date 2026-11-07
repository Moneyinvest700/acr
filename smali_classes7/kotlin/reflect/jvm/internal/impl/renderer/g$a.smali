.class final Lkotlin/reflect/jvm/internal/impl/renderer/g$a;
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
.field public static final g:Lkotlin/reflect/jvm/internal/impl/renderer/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/g$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/g$a;->g:Lkotlin/reflect/jvm/internal/impl/renderer/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/i1;)Ljava/lang/String;
    .locals 0

    const-string p1, "..."

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/i1;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g$a;->a(Lju/i1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
