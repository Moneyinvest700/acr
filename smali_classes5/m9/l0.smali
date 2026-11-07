.class public final synthetic Lm9/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9/c1;

.field public final synthetic b:Lpa/e;


# direct methods
.method public synthetic constructor <init>(Lm9/c1;Lpa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/l0;->a:Lm9/c1;

    iput-object p2, p0, Lm9/l0;->b:Lpa/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm9/l0;->a:Lm9/c1;

    iget-object v1, p0, Lm9/l0;->b:Lpa/e;

    invoke-static {v0, v1}, Lm9/c1;->s(Lm9/c1;Lpa/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
