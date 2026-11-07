.class public final synthetic Lah/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lah/f;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lah/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/b;->a:Lah/f;

    iput-object p2, p0, Lah/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lah/b;->a:Lah/f;

    iget-object v1, p0, Lah/b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lah/f;->k(Lah/f;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
