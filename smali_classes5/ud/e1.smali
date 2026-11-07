.class public final synthetic Lud/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lud/g1;

.field public final synthetic b:Lrd/a;


# direct methods
.method public synthetic constructor <init>(Lud/g1;Lrd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/e1;->a:Lud/g1;

    iput-object p2, p0, Lud/e1;->b:Lrd/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lud/e1;->a:Lud/g1;

    iget-object v1, p0, Lud/e1;->b:Lrd/a;

    invoke-static {v0, v1}, Lud/g1;->d(Lud/g1;Lrd/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
