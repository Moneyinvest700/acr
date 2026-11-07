.class final Lju/f1$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/f1;->d(Lju/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lju/f1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju/f1$c;

    invoke-direct {v0}, Lju/f1$c;-><init>()V

    sput-object v0, Lju/f1$c;->g:Lju/f1$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/m;)Lkotlin/sequences/Sequence;
    .locals 0

    check-cast p1, Lju/a;

    invoke-interface {p1}, Lju/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/m;

    invoke-virtual {p0, p1}, Lju/f1$c;->a(Lju/m;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
