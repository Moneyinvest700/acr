.class public final synthetic Lo9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo9/o0;

.field public final synthetic b:Lkotlin/jvm/internal/l0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo9/o0;Lkotlin/jvm/internal/l0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/i;->a:Lo9/o0;

    iput-object p2, p0, Lo9/i;->b:Lkotlin/jvm/internal/l0;

    iput p3, p0, Lo9/i;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo9/i;->a:Lo9/o0;

    iget-object v1, p0, Lo9/i;->b:Lkotlin/jvm/internal/l0;

    iget v2, p0, Lo9/i;->c:I

    invoke-static {v0, v1, v2}, Lo9/o0;->D(Lo9/o0;Lkotlin/jvm/internal/l0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
