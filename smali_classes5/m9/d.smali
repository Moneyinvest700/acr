.class public final synthetic Lm9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm9/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/d;->a:Lm9/u;

    iput-object p2, p0, Lm9/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm9/d;->a:Lm9/u;

    iget-object v1, p0, Lm9/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lm9/u;->e(Lm9/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
