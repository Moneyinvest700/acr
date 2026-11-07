.class public final synthetic Lzc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzc/i;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzc/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/e;->a:Lzc/i;

    iput-boolean p2, p0, Lzc/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzc/e;->a:Lzc/i;

    iget-boolean v1, p0, Lzc/e;->b:Z

    invoke-static {v0, v1}, Lzc/i;->c(Lzc/i;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
