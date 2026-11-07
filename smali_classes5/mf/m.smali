.class public final synthetic Lmf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmf/z;

.field public final synthetic b:Lyf/a;


# direct methods
.method public synthetic constructor <init>(Lmf/z;Lyf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/m;->a:Lmf/z;

    iput-object p2, p0, Lmf/m;->b:Lyf/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmf/m;->a:Lmf/z;

    iget-object v1, p0, Lmf/m;->b:Lyf/a;

    invoke-static {v0, v1}, Lmf/z;->d(Lmf/z;Lyf/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
