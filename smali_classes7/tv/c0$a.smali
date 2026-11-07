.class final Ltv/c0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/c0;-><init>(Ltv/m;Ltv/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Ltv/c0$a;->g:Ltv/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lju/h;
    .locals 1

    iget-object v0, p0, Ltv/c0$a;->g:Ltv/c0;

    invoke-static {v0, p1}, Ltv/c0;->a(Ltv/c0;I)Lju/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltv/c0$a;->a(I)Lju/h;

    move-result-object p1

    return-object p1
.end method
