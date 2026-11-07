.class public final synthetic Lt7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt7/a0;


# direct methods
.method public synthetic constructor <init>(Lt7/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/t;->a:Lt7/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt7/t;->a:Lt7/a0;

    invoke-static {v0}, Lt7/a0;->c(Lt7/a0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
