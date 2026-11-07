.class public final synthetic Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt9/c;


# direct methods
.method public synthetic constructor <init>(Lt9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/a;->a:Lt9/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt9/a;->a:Lt9/c;

    invoke-static {v0}, Lt9/c;->b(Lt9/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
