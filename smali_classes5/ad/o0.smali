.class public final synthetic Lad/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lad/n0;

.field public final synthetic b:Lld/d;


# direct methods
.method public synthetic constructor <init>(Lad/n0;Lld/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/o0;->a:Lad/n0;

    iput-object p2, p0, Lad/o0;->b:Lld/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lad/o0;->a:Lad/n0;

    iget-object v1, p0, Lad/o0;->b:Lld/d;

    invoke-static {v0, v1}, Lad/n0$d;->c(Lad/n0;Lld/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
