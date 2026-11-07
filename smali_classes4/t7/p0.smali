.class public final synthetic Lt7/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:La8/a;

.field public final synthetic b:Lt7/z0;

.field public final synthetic c:Ld8/d;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La8/a;Lt7/z0;Ld8/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/p0;->a:La8/a;

    iput-object p2, p0, Lt7/p0;->b:Lt7/z0;

    iput-object p3, p0, Lt7/p0;->c:Ld8/d;

    iput-boolean p4, p0, Lt7/p0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt7/p0;->a:La8/a;

    iget-object v1, p0, Lt7/p0;->b:Lt7/z0;

    iget-object v2, p0, Lt7/p0;->c:Ld8/d;

    iget-boolean v3, p0, Lt7/p0;->d:Z

    invoke-static {v0, v1, v2, v3}, Lt7/z0;->m(La8/a;Lt7/z0;Ld8/d;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
