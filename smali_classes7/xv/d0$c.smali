.class final Lxv/d0$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/d0;->e(Lxv/d0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lxv/d0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxv/d0$c;

    invoke-direct {v0}, Lxv/d0$c;-><init>()V

    sput-object v0, Lxv/d0$c;->g:Lxv/d0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxv/e0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv/e0;

    invoke-virtual {p0, p1}, Lxv/d0$c;->a(Lxv/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
