.class public final synthetic Lt7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt7/z0;

.field public final synthetic b:Ld8/d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt7/z0;Ld8/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/o0;->a:Lt7/z0;

    iput-object p2, p0, Lt7/o0;->b:Ld8/d;

    iput-boolean p3, p0, Lt7/o0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt7/o0;->a:Lt7/z0;

    iget-object v1, p0, Lt7/o0;->b:Ld8/d;

    iget-boolean v2, p0, Lt7/o0;->c:Z

    invoke-static {v0, v1, v2}, Lt7/z0;->e(Lt7/z0;Ld8/d;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
