.class public final synthetic Lbk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbk/z;


# direct methods
.method public synthetic constructor <init>(Lbk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/y;->a:Lbk/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbk/y;->a:Lbk/z;

    invoke-static {v0}, Lbk/z;->h(Lbk/z;)V

    return-void
.end method
