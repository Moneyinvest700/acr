.class public final synthetic Lbh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbh/x;

.field public final synthetic b:Lzg/a;


# direct methods
.method public synthetic constructor <init>(Lbh/x;Lzg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh/p;->a:Lbh/x;

    iput-object p2, p0, Lbh/p;->b:Lzg/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbh/p;->a:Lbh/x;

    iget-object v1, p0, Lbh/p;->b:Lzg/a;

    invoke-static {v0, v1}, Lbh/x;->p(Lbh/x;Lzg/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
