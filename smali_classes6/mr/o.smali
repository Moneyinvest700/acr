.class public final synthetic Lmr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmr/r;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmr/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr/o;->a:Lmr/r;

    iput-object p2, p0, Lmr/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmr/o;->a:Lmr/r;

    iget-object v1, p0, Lmr/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lmr/r;->j(Lmr/r;Ljava/lang/String;)V

    return-void
.end method
