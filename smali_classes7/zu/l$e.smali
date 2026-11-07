.class final Lzu/l$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/l;->i(Lju/e1;Ljava/util/List;Luu/g;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lzu/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzu/l$e;

    invoke-direct {v0}, Lzu/l$e;-><init>()V

    sput-object v0, Lzu/l$e;->g:Lzu/l$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxv/s1;)Ljava/lang/Boolean;
    .locals 0

    instance-of p1, p1, Lxv/l0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv/s1;

    invoke-virtual {p0, p1}, Lzu/l$e;->a(Lxv/s1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
