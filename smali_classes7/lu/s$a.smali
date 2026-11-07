.class Llu/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/s;->F0()Lxv/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llu/s;


# direct methods
.method constructor <init>(Llu/s;)V
    .locals 0

    iput-object p1, p0, Llu/s$a;->a:Llu/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lju/e1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lju/e1;->C()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/e1;

    invoke-virtual {p0, p1}, Llu/s$a;->a(Lju/e1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
