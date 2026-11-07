.class public final synthetic Lzc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzc/i;

.field public final synthetic b:Lea/z;


# direct methods
.method public synthetic constructor <init>(Lzc/i;Lea/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/h;->a:Lzc/i;

    iput-object p2, p0, Lzc/h;->b:Lea/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzc/h;->a:Lzc/i;

    iget-object v1, p0, Lzc/h;->b:Lea/z;

    invoke-static {v0, v1}, Lzc/i;->g(Lzc/i;Lea/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
