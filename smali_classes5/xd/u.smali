.class public final synthetic Lxd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxd/w;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxd/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/u;->a:Lxd/w;

    iput p2, p0, Lxd/u;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxd/u;->a:Lxd/w;

    iget v1, p0, Lxd/u;->b:I

    invoke-static {v0, v1}, Lxd/w;->d(Lxd/w;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
