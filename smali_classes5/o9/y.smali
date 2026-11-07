.class public final synthetic Lo9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo9/o0;


# direct methods
.method public synthetic constructor <init>(Lo9/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/y;->a:Lo9/o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo9/y;->a:Lo9/o0;

    invoke-static {v0}, Lo9/o0;->N(Lo9/o0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
