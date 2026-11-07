.class public final synthetic Lo9/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo9/r1;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lo9/r1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/y0;->a:Lo9/r1;

    iput-object p2, p0, Lo9/y0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo9/y0;->a:Lo9/r1;

    iget-object v1, p0, Lo9/y0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lo9/r1;->d(Lo9/r1;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
