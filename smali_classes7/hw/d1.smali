.class public final Lhw/d1;
.super Lhw/c2;
.source "SourceFile"


# instance fields
.field private final e:Lhw/b1;


# direct methods
.method public constructor <init>(Lhw/b1;)V
    .locals 0

    invoke-direct {p0}, Lhw/c2;-><init>()V

    iput-object p1, p0, Lhw/d1;->e:Lhw/b1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhw/d1;->e:Lhw/b1;

    invoke-interface {p1}, Lhw/b1;->dispose()V

    return-void
.end method
