.class public abstract Ltw/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;

.field private static final b:Ltw/x;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Ltw/e0$a;->g:Ltw/e0$a;

    invoke-static {v0}, Ljt/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltw/e0;->a:Lkotlin/Lazy;

    new-instance v0, Ltw/x;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ltw/x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ltw/g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltw/e0;->b:Ltw/x;

    return-void
.end method

.method public static final synthetic a()Ltw/x;
    .locals 1

    sget-object v0, Ltw/e0;->b:Ltw/x;

    return-object v0
.end method

.method public static final b()Ltw/d0;
    .locals 1

    sget-object v0, Ltw/e0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/d0;

    return-object v0
.end method
