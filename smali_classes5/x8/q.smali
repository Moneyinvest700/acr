.class public final synthetic Lx8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx8/z;

.field public final synthetic b:Lzb/i;


# direct methods
.method public synthetic constructor <init>(Lx8/z;Lzb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/q;->a:Lx8/z;

    iput-object p2, p0, Lx8/q;->b:Lzb/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx8/q;->a:Lx8/z;

    iget-object v1, p0, Lx8/q;->b:Lzb/i;

    invoke-static {v0, v1}, Lx8/z;->c(Lx8/z;Lzb/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
