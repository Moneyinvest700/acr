.class public final synthetic Lwc/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/kc;

.field public final synthetic b:Lea/k;


# direct methods
.method public synthetic constructor <init>(Lwc/kc;Lea/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/lb;->a:Lwc/kc;

    iput-object p2, p0, Lwc/lb;->b:Lea/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/lb;->a:Lwc/kc;

    iget-object v1, p0, Lwc/lb;->b:Lea/k;

    invoke-static {v0, v1}, Lwc/kc;->q(Lwc/kc;Lea/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
