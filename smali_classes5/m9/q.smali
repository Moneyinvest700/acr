.class public final synthetic Lm9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9/u;

.field public final synthetic b:Lva/a;


# direct methods
.method public synthetic constructor <init>(Lm9/u;Lva/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/q;->a:Lm9/u;

    iput-object p2, p0, Lm9/q;->b:Lva/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm9/q;->a:Lm9/u;

    iget-object v1, p0, Lm9/q;->b:Lva/a;

    invoke-static {v0, v1}, Lm9/u;->s(Lm9/u;Lva/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
