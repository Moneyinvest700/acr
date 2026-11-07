.class public final synthetic Lyc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc/d1;

.field public final synthetic b:Lea/z;


# direct methods
.method public synthetic constructor <init>(Lyc/d1;Lea/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/k0;->a:Lyc/d1;

    iput-object p2, p0, Lyc/k0;->b:Lea/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyc/k0;->a:Lyc/d1;

    iget-object v1, p0, Lyc/k0;->b:Lea/z;

    invoke-static {v0, v1}, Lyc/d1;->v(Lyc/d1;Lea/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
