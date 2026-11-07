.class public final synthetic Lmi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmi/q;


# direct methods
.method public synthetic constructor <init>(Lmi/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/l;->a:Lmi/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmi/l;->a:Lmi/q;

    invoke-static {v0}, Lmi/q;->p(Lmi/q;)V

    return-void
.end method
