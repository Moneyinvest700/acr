.class public abstract Ltw/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Ltw/y;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ltw/r0$b;->g:Ltw/r0$b;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltw/r0;->a:Lkotlin/Lazy;

    sget-object v0, Ltw/r0$c;->g:Ltw/r0$c;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltw/r0;->b:Lkotlin/Lazy;

    sget-object v0, Ltw/r0$a;->g:Ltw/r0$a;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltw/r0;->c:Lkotlin/Lazy;

    new-instance v0, Ltw/y;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltw/y;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltw/r0;->d:Ltw/y;

    return-void
.end method

.method public static final synthetic a()Ltw/y;
    .locals 1

    sget-object v0, Ltw/r0;->d:Ltw/y;

    return-object v0
.end method

.method public static final b()Ltw/q0;
    .locals 1

    sget-object v0, Ltw/r0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/q0;

    return-object v0
.end method

.method public static final c()Ltw/q0;
    .locals 1

    sget-object v0, Ltw/r0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/q0;

    return-object v0
.end method

.method public static final d()Ltw/q0;
    .locals 1

    sget-object v0, Ltw/r0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/q0;

    return-object v0
.end method
