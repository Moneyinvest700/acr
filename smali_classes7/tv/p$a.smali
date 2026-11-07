.class final Ltv/p$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/p;-><init>(Lhv/c;Lwv/n;Lju/g0;Lcv/m;Lev/a;Lvv/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ltv/p;


# direct methods
.method constructor <init>(Ltv/p;)V
    .locals 0

    iput-object p1, p0, Ltv/p$a;->g:Ltv/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/b;)Lju/z0;
    .locals 0

    iget-object p1, p0, Ltv/p$a;->g:Ltv/p;

    invoke-static {p1}, Ltv/p;->H0(Ltv/p;)Lvv/f;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lju/z0;->a:Lju/z0;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/b;

    invoke-virtual {p0, p1}, Ltv/p$a;->a(Lhv/b;)Lju/z0;

    move-result-object p1

    return-object p1
.end method
