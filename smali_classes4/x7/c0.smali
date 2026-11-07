.class public final synthetic Lx7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx7/f0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lx7/f0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/c0;->a:Lx7/f0;

    iput-boolean p2, p0, Lx7/c0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx7/c0;->a:Lx7/f0;

    iget-boolean v1, p0, Lx7/c0;->b:Z

    invoke-static {v0, v1}, Lx7/f0;->W(Lx7/f0;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
