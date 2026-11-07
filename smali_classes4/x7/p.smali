.class public final synthetic Lx7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx7/f0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx7/f0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/p;->a:Lx7/f0;

    iput-object p2, p0, Lx7/p;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx7/p;->a:Lx7/f0;

    iget-object v1, p0, Lx7/p;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lx7/f0;->d0(Lx7/f0;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
