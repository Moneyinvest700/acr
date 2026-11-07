.class public final synthetic Lwc/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/kc;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lwc/kc;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/ic;->a:Lwc/kc;

    iput-object p2, p0, Lwc/ic;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/ic;->a:Lwc/kc;

    iget-object v1, p0, Lwc/ic;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Lwc/kc;->C(Lwc/kc;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
