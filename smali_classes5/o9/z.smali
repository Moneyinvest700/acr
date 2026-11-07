.class public final synthetic Lo9/z;
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

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo9/o0;Landroid/content/Context;Lea/k;Lka/a;Lka/a;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/z;->a:Lo9/o0;

    iput-object p2, p0, Lo9/z;->b:Landroid/content/Context;

    iput-object p3, p0, Lo9/z;->c:Lea/k;

    iput-object p4, p0, Lo9/z;->d:Lka/a;

    iput-object p5, p0, Lo9/z;->e:Lka/a;

    iput-boolean p6, p0, Lo9/z;->f:Z

    iput-object p7, p0, Lo9/z;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo9/z;->a:Lo9/o0;

    iget-object v1, p0, Lo9/z;->b:Landroid/content/Context;

    iget-object v2, p0, Lo9/z;->c:Lea/k;

    iget-object v3, p0, Lo9/z;->d:Lka/a;

    iget-object v4, p0, Lo9/z;->e:Lka/a;

    iget-boolean v5, p0, Lo9/z;->f:Z

    iget-object v6, p0, Lo9/z;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo9/o0;->a(Lo9/o0;Landroid/content/Context;Lea/k;Lka/a;Lka/a;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
