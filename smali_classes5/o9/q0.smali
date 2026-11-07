.class public final synthetic Lo9/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo9/r1;


# direct methods
.method public synthetic constructor <init>(Lo9/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/q0;->a:Lo9/r1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo9/q0;->a:Lo9/r1;

    invoke-static {v0}, Lo9/r1;->v(Lo9/r1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
