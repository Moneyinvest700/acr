.class final Lvu/l$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/l;->t(Lqv/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lvu/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu/l$c;

    invoke-direct {v0}, Lvu/l$c;-><init>()V

    sput-object v0, Lvu/l$c;->g:Lvu/l$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqv/h;)Ljava/util/Collection;
    .locals 0

    invoke-interface {p1}, Lqv/h;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv/h;

    invoke-virtual {p0, p1}, Lvu/l$c;->a(Lqv/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
