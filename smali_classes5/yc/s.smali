.class public final synthetic Lyc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyc/w;

.field public final synthetic b:Lea/z;


# direct methods
.method public synthetic constructor <init>(Lyc/w;Lea/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/s;->a:Lyc/w;

    iput-object p2, p0, Lyc/s;->b:Lea/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyc/s;->a:Lyc/w;

    iget-object v1, p0, Lyc/s;->b:Lea/z;

    invoke-static {v0, v1}, Lyc/w;->Q(Lyc/w;Lea/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
