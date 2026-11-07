.class final Lhw/u1;
.super Lhw/c2;
.source "SourceFile"


# instance fields
.field private final e:Lhw/s1;


# direct methods
.method public constructor <init>(Lhw/s1;)V
    .locals 0

    invoke-direct {p0}, Lhw/c2;-><init>()V

    iput-object p1, p0, Lhw/u1;->e:Lhw/s1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhw/u1;->e:Lhw/s1;

    invoke-interface {v0, p1}, Lhw/s1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
