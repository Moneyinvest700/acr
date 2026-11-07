.class public abstract Ltw/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;

.field private static final b:Ltw/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ltw/c0$a;->g:Ltw/c0$a;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltw/c0;->a:Lkotlin/Lazy;

    new-instance v0, Ltw/w;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Ltw/w;-><init>(Ltw/v;Ltw/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltw/c0;->b:Ltw/w;

    return-void
.end method

.method public static final synthetic a()Ltw/w;
    .locals 1

    sget-object v0, Ltw/c0;->b:Ltw/w;

    return-object v0
.end method

.method public static final b()Ltw/b0;
    .locals 1

    sget-object v0, Ltw/c0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/b0;

    return-object v0
.end method
