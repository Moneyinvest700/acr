.class final Lvu/j$m;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/j;->L(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lvu/j$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu/j$m;

    invoke-direct {v0}, Lvu/j$m;-><init>()V

    sput-object v0, Lvu/j$m;->g:Lvu/j$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/y0;)Lju/a;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/y0;

    invoke-virtual {p0, p1}, Lvu/j$m;->a(Lju/y0;)Lju/a;

    move-result-object p1

    return-object p1
.end method
