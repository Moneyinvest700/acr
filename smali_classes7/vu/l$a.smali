.class final Lvu/l$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/l;->N()Lvu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lvu/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu/l$a;

    invoke-direct {v0}, Lvu/l$a;-><init>()V

    sput-object v0, Lvu/l$a;->g:Lvu/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyu/q;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lyu/s;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyu/q;

    invoke-virtual {p0, p1}, Lvu/l$a;->a(Lyu/q;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
