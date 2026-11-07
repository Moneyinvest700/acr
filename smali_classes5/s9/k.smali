.class public final synthetic Ls9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls9/u;

.field public final synthetic b:Ls9/h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ls9/u;Ls9/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/k;->a:Ls9/u;

    iput-object p2, p0, Ls9/k;->b:Ls9/h;

    iput-boolean p3, p0, Ls9/k;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls9/k;->a:Ls9/u;

    iget-object v1, p0, Ls9/k;->b:Ls9/h;

    iget-boolean v2, p0, Ls9/k;->c:Z

    invoke-static {v0, v1, v2}, Ls9/u;->e(Ls9/u;Ls9/h;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
