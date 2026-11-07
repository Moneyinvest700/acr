.class public final synthetic Lt9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt9/p;


# direct methods
.method public synthetic constructor <init>(Lt9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/g;->a:Lt9/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt9/g;->a:Lt9/p;

    invoke-static {v0}, Lt9/p;->i(Lt9/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
