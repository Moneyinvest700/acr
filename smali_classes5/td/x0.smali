.class public final synthetic Ltd/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltd/o1;

.field public final synthetic b:Lnd/e;


# direct methods
.method public synthetic constructor <init>(Ltd/o1;Lnd/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/x0;->a:Ltd/o1;

    iput-object p2, p0, Ltd/x0;->b:Lnd/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltd/x0;->a:Ltd/o1;

    iget-object v1, p0, Ltd/x0;->b:Lnd/e;

    invoke-static {v0, v1}, Ltd/o1;->d0(Ltd/o1;Lnd/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
