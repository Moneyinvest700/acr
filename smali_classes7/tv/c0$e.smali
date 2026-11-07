.class final Ltv/c0$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/c0;->t(Ltv/c0;Lcv/q;I)Lju/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ltv/c0;


# direct methods
.method constructor <init>(Ltv/c0;)V
    .locals 0

    iput-object p1, p0, Ltv/c0$e;->g:Ltv/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcv/q;)Lcv/q;
    .locals 1

    iget-object v0, p0, Ltv/c0$e;->g:Ltv/c0;

    invoke-static {v0}, Ltv/c0;->c(Ltv/c0;)Ltv/m;

    move-result-object v0

    invoke-virtual {v0}, Ltv/m;->j()Lev/g;

    move-result-object v0

    invoke-static {p1, v0}, Lev/f;->j(Lcv/q;Lev/g;)Lcv/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcv/q;

    invoke-virtual {p0, p1}, Ltv/c0$e;->a(Lcv/q;)Lcv/q;

    move-result-object p1

    return-object p1
.end method
