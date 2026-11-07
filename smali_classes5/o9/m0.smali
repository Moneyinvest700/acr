.class public final synthetic Lo9/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo9/o0;

.field public final synthetic b:Lka/a;


# direct methods
.method public synthetic constructor <init>(Lo9/o0;Lka/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/m0;->a:Lo9/o0;

    iput-object p2, p0, Lo9/m0;->b:Lka/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo9/m0;->a:Lo9/o0;

    iget-object v1, p0, Lo9/m0;->b:Lka/a;

    invoke-static {v0, v1}, Lo9/o0;->l(Lo9/o0;Lka/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
