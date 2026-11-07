.class public final synthetic Ltd/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltd/o1;

.field public final synthetic b:Lnd/a;


# direct methods
.method public synthetic constructor <init>(Ltd/o1;Lnd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/o0;->a:Ltd/o1;

    iput-object p2, p0, Ltd/o0;->b:Lnd/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltd/o0;->a:Ltd/o1;

    iget-object v1, p0, Ltd/o0;->b:Lnd/a;

    invoke-static {v0, v1}, Ltd/o1;->n0(Ltd/o1;Lnd/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
