.class public final synthetic Lad/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lad/n0;

.field public final synthetic b:Lea/z;


# direct methods
.method public synthetic constructor <init>(Lad/n0;Lea/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/v;->a:Lad/n0;

    iput-object p2, p0, Lad/v;->b:Lea/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lad/v;->a:Lad/n0;

    iget-object v1, p0, Lad/v;->b:Lea/z;

    invoke-static {v0, v1}, Lad/n0;->E(Lad/n0;Lea/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
