.class public abstract Llw/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwt/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Llw/v$a;->a:Llw/v$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt/n;

    sput-object v0, Llw/v;->a:Lwt/n;

    return-void
.end method

.method public static final synthetic a()Lwt/n;
    .locals 1

    sget-object v0, Llw/v;->a:Lwt/n;

    return-object v0
.end method
