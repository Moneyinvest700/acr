.class public abstract Ltw/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvw/q;

.field private static final b:Ltw/k;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lvw/q;

    new-instance v1, Lvw/x;

    sget-object v0, Ltw/m$a;->a:Ltw/m$a;

    invoke-direct {v1, v0}, Lvw/x;-><init>(Lkotlin/reflect/j;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvw/q;-><init>(Lvw/b;Ljava/lang/String;Ljava/lang/Object;Lvw/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Ltw/m;->a:Lvw/q;

    new-instance v0, Ltw/k;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltw/k;-><init>(Ltw/v;Ltw/x;Ltw/y;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltw/m;->b:Ltw/k;

    return-void
.end method

.method public static final synthetic a()Ltw/k;
    .locals 1

    sget-object v0, Ltw/m;->b:Ltw/k;

    return-object v0
.end method
