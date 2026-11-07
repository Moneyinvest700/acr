.class public final synthetic Lwc/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lae/d;

.field public final synthetic b:Lea/w;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lae/d;Lea/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/ld;->a:Lae/d;

    iput-object p2, p0, Lwc/ld;->b:Lea/w;

    iput-object p3, p0, Lwc/ld;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/ld;->a:Lae/d;

    iget-object v1, p0, Lwc/ld;->b:Lea/w;

    iget-object v2, p0, Lwc/ld;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lwc/be;->q(Lae/d;Lea/w;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
