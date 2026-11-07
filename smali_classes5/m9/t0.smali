.class public final synthetic Lm9/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9/c1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lm9/c1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/t0;->a:Lm9/c1;

    iput-object p2, p0, Lm9/t0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm9/t0;->a:Lm9/c1;

    iget-object v1, p0, Lm9/t0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lm9/c1;->b(Lm9/c1;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
