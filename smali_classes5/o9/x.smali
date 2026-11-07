.class public final synthetic Lo9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo9/o0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo9/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/x;->a:Lo9/o0;

    iput-object p2, p0, Lo9/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lo9/x;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo9/x;->a:Lo9/o0;

    iget-object v1, p0, Lo9/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lo9/x;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo9/o0;->o(Lo9/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
