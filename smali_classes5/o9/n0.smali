.class public final synthetic Lo9/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo9/o0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lea/k;

.field public final synthetic d:Lka/a;

.field public final synthetic e:Lka/a;

.field public final synthetic f:Lkotlin/jvm/internal/l0;


# direct methods
.method public synthetic constructor <init>(Lo9/o0;Landroid/content/Context;Lea/k;Lka/a;Lka/a;Lkotlin/jvm/internal/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/n0;->a:Lo9/o0;

    iput-object p2, p0, Lo9/n0;->b:Landroid/content/Context;

    iput-object p3, p0, Lo9/n0;->c:Lea/k;

    iput-object p4, p0, Lo9/n0;->d:Lka/a;

    iput-object p5, p0, Lo9/n0;->e:Lka/a;

    iput-object p6, p0, Lo9/n0;->f:Lkotlin/jvm/internal/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo9/n0;->a:Lo9/o0;

    iget-object v1, p0, Lo9/n0;->b:Landroid/content/Context;

    iget-object v2, p0, Lo9/n0;->c:Lea/k;

    iget-object v3, p0, Lo9/n0;->d:Lka/a;

    iget-object v4, p0, Lo9/n0;->e:Lka/a;

    iget-object v5, p0, Lo9/n0;->f:Lkotlin/jvm/internal/l0;

    invoke-static/range {v0 .. v5}, Lo9/o0;->e(Lo9/o0;Landroid/content/Context;Lea/k;Lka/a;Lka/a;Lkotlin/jvm/internal/l0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
