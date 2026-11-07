.class public final Lhw/s;
.super Lhw/x1;
.source "SourceFile"


# instance fields
.field public final e:Lhw/o;


# direct methods
.method public constructor <init>(Lhw/o;)V
    .locals 0

    invoke-direct {p0}, Lhw/x1;-><init>()V

    iput-object p1, p0, Lhw/s;->e:Lhw/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lhw/s;->e:Lhw/o;

    invoke-virtual {p0}, Lhw/c2;->u()Lhw/d2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhw/o;->w(Lhw/v1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhw/o;->L(Ljava/lang/Throwable;)V

    return-void
.end method
