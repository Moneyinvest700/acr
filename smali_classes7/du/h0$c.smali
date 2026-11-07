.class final Ldu/h0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/h0;->e(Lju/y;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ldu/h0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu/h0$c;

    invoke-direct {v0}, Ldu/h0$c;-><init>()V

    sput-object v0, Ldu/h0$c;->g:Ldu/h0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/i1;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Ldu/h0;->a:Ldu/h0;

    invoke-interface {p1}, Lju/h1;->getType()Lxv/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldu/h0;->h(Lxv/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/i1;

    invoke-virtual {p0, p1}, Ldu/h0$c;->a(Lju/i1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
