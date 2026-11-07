.class final Lmi/q$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/q;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmi/q;


# direct methods
.method constructor <init>(Lmi/q;)V
    .locals 0

    iput-object p1, p0, Lmi/q$q;->a:Lmi/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmi/q$q;->a:Lmi/q;

    invoke-static {v0}, Lmi/q;->s(Lmi/q;)V

    return-void
.end method
