.class public final synthetic Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmg/j;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmg/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/b;->a:Lmg/j;

    iput-object p2, p0, Lmg/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmg/b;->a:Lmg/j;

    iget-object v1, p0, Lmg/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lmg/j;->C(Lmg/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
