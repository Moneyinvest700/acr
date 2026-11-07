.class final Lav/a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/a;->f(Ltv/y;Lcv/n;Lxv/e0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lav/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lav/a$b;

    invoke-direct {v0}, Lav/a$b;-><init>()V

    sput-object v0, Lav/a$b;->g:Lav/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lav/a$a;Lav/v;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lav/a$a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lav/a$a;

    check-cast p2, Lav/v;

    invoke-virtual {p0, p1, p2}, Lav/a$b;->a(Lav/a$a;Lav/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
