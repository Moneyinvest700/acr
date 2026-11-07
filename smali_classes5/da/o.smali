.class public final synthetic Lda/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lda/q;


# direct methods
.method public synthetic constructor <init>(Lda/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/o;->a:Lda/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lda/o;->a:Lda/q;

    invoke-static {v0}, Lda/q;->a(Lda/q;)V

    return-void
.end method
