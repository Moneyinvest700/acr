.class public final synthetic La9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La9/g0;


# direct methods
.method public synthetic constructor <init>(La9/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/k;->a:La9/g0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La9/k;->a:La9/g0;

    invoke-static {v0}, La9/g0;->u(La9/g0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
