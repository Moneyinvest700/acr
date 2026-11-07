.class public final synthetic Lx8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx8/z;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lx8/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/e;->a:Lx8/z;

    iput-boolean p2, p0, Lx8/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx8/e;->a:Lx8/z;

    iget-boolean v1, p0, Lx8/e;->b:Z

    invoke-static {v0, v1}, Lx8/z;->o(Lx8/z;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
