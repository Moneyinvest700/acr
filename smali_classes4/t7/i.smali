.class public final synthetic Lt7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt7/m;


# direct methods
.method public synthetic constructor <init>(Lt7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/i;->a:Lt7/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt7/i;->a:Lt7/m;

    invoke-static {v0}, Lt7/m;->d(Lt7/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
