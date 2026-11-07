.class final Lcw/p$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcw/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcw/p$a;

    invoke-direct {v0}, Lcw/p$a;-><init>()V

    sput-object v0, Lcw/p$a;->g:Lcw/p$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/y;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lju/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju/i1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnv/c;->c(Lju/i1;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lju/i1;->y0()Lxv/e0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object p1, Lcw/p;->a:Lcw/p;

    if-nez v0, :cond_1

    const-string p1, "last parameter should not have a default value or be a vararg"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/y;

    invoke-virtual {p0, p1}, Lcw/p$a;->a(Lju/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
