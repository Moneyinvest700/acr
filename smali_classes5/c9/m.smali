.class public final synthetic Lc9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc9/n;

.field public final synthetic b:Lib/d$b;


# direct methods
.method public synthetic constructor <init>(Lc9/n;Lib/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/m;->a:Lc9/n;

    iput-object p2, p0, Lc9/m;->b:Lib/d$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc9/m;->a:Lc9/n;

    iget-object v1, p0, Lc9/m;->b:Lib/d$b;

    invoke-static {v0, v1}, Lc9/n;->d(Lc9/n;Lib/d$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
