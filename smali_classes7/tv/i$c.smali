.class final Ltv/i$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/i;-><init>(Ltv/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ltv/i;


# direct methods
.method constructor <init>(Ltv/i;)V
    .locals 0

    iput-object p1, p0, Ltv/i$c;->g:Ltv/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltv/i$a;)Lju/e;
    .locals 1

    iget-object v0, p0, Ltv/i$c;->g:Ltv/i;

    invoke-static {v0, p1}, Ltv/i;->a(Ltv/i;Ltv/i$a;)Lju/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/i$a;

    invoke-virtual {p0, p1}, Ltv/i$c;->a(Ltv/i$a;)Lju/e;

    move-result-object p1

    return-object p1
.end method
