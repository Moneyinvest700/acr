.class public final synthetic Lo9/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo9/r1;

.field public final synthetic b:Lea/c;


# direct methods
.method public synthetic constructor <init>(Lo9/r1;Lea/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/b1;->a:Lo9/r1;

    iput-object p2, p0, Lo9/b1;->b:Lea/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo9/b1;->a:Lo9/r1;

    iget-object v1, p0, Lo9/b1;->b:Lea/c;

    invoke-static {v0, v1}, Lo9/r1;->a(Lo9/r1;Lea/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
