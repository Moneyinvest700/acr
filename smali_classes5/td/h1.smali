.class public final synthetic Ltd/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltd/o1;

.field public final synthetic b:Lgd/h;


# direct methods
.method public synthetic constructor <init>(Ltd/o1;Lgd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/h1;->a:Ltd/o1;

    iput-object p2, p0, Ltd/h1;->b:Lgd/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltd/h1;->a:Ltd/o1;

    iget-object v1, p0, Ltd/h1;->b:Lgd/h;

    invoke-static {v0, v1}, Ltd/o1;->U(Ltd/o1;Lgd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
