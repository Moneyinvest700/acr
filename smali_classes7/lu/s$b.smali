.class Llu/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/s;->d0()Lju/g1;
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

    iput-object p1, p0, Llu/s$b;->a:Llu/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxv/m0;)Lxv/m0;
    .locals 1

    iget-object v0, p0, Llu/s$b;->a:Llu/s;

    invoke-static {v0, p1}, Llu/s;->D0(Llu/s;Lxv/m0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxv/m0;

    invoke-virtual {p0, p1}, Llu/s$b;->a(Lxv/m0;)Lxv/m0;

    move-result-object p1

    return-object p1
.end method
