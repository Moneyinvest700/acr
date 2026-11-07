.class public final synthetic Lt7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt7/z0;

.field public final synthetic b:Lab/j;


# direct methods
.method public synthetic constructor <init>(Lt7/z0;Lab/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/i0;->a:Lt7/z0;

    iput-object p2, p0, Lt7/i0;->b:Lab/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt7/i0;->a:Lt7/z0;

    iget-object v1, p0, Lt7/i0;->b:Lab/j;

    invoke-static {v0, v1}, Lt7/z0;->l(Lt7/z0;Lab/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
