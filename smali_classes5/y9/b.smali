.class public final synthetic Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly9/i;

.field public final synthetic b:Lcc/a;


# direct methods
.method public synthetic constructor <init>(Ly9/i;Lcc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/b;->a:Ly9/i;

    iput-object p2, p0, Ly9/b;->b:Lcc/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly9/b;->a:Ly9/i;

    iget-object v1, p0, Ly9/b;->b:Lcc/a;

    invoke-static {v0, v1}, Ly9/i;->d(Ly9/i;Lcc/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
