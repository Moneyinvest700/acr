.class final Ltv/a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/a;-><init>(Lwv/n;Ltv/t;Lju/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ltv/a;


# direct methods
.method constructor <init>(Ltv/a;)V
    .locals 0

    iput-object p1, p0, Ltv/a$a;->g:Ltv/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhv/c;)Lju/k0;
    .locals 1

    iget-object v0, p0, Ltv/a$a;->g:Ltv/a;

    invoke-virtual {v0, p1}, Ltv/a;->d(Lhv/c;)Ltv/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/a$a;->g:Ltv/a;

    invoke-virtual {v0}, Ltv/a;->e()Ltv/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/o;->G0(Ltv/k;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhv/c;

    invoke-virtual {p0, p1}, Ltv/a$a;->a(Lhv/c;)Lju/k0;

    move-result-object p1

    return-object p1
.end method
