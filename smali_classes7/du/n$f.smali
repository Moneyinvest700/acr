.class final Ldu/n$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/n;->s(Ljava/lang/String;Ljava/lang/String;)Lju/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ldu/n$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu/n$f;

    invoke-direct {v0}, Ldu/n$f;-><init>()V

    sput-object v0, Ldu/n$f;->g:Ldu/n$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/u;Lju/u;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1, p2}, Lju/t;->d(Lju/u;Lju/u;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/u;

    check-cast p2, Lju/u;

    invoke-virtual {p0, p1, p2}, Ldu/n$f;->a(Lju/u;Lju/u;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
