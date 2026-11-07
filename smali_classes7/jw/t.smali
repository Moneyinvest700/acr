.class final Ljw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/c3;


# instance fields
.field public final a:Lhw/o;


# direct methods
.method public constructor <init>(Lhw/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw/t;->a:Lhw/o;

    return-void
.end method


# virtual methods
.method public b(Lmw/d0;I)V
    .locals 1

    iget-object v0, p0, Ljw/t;->a:Lhw/o;

    invoke-virtual {v0, p1, p2}, Lhw/o;->b(Lmw/d0;I)V

    return-void
.end method
