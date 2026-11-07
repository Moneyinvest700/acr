.class public final synthetic Lad/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lad/n0;

.field public final synthetic b:F

.field public final synthetic c:Lld/d;


# direct methods
.method public synthetic constructor <init>(Lad/n0;FLld/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/d0;->a:Lad/n0;

    iput p2, p0, Lad/d0;->b:F

    iput-object p3, p0, Lad/d0;->c:Lld/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lad/d0;->a:Lad/n0;

    iget v1, p0, Lad/d0;->b:F

    iget-object v2, p0, Lad/d0;->c:Lld/d;

    invoke-static {v0, v1, v2}, Lad/n0;->B(Lad/n0;FLld/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
