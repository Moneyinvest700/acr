.class final Lhw/d2$b;
.super Lhw/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lhw/d2;

.field private final f:Lhw/d2$c;

.field private final g:Lhw/u;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhw/d2;Lhw/d2$c;Lhw/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lhw/c2;-><init>()V

    iput-object p1, p0, Lhw/d2$b;->e:Lhw/d2;

    iput-object p2, p0, Lhw/d2$b;->f:Lhw/d2$c;

    iput-object p3, p0, Lhw/d2$b;->g:Lhw/u;

    iput-object p4, p0, Lhw/d2$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lhw/d2$b;->e:Lhw/d2;

    iget-object v0, p0, Lhw/d2$b;->f:Lhw/d2$c;

    iget-object v1, p0, Lhw/d2$b;->g:Lhw/u;

    iget-object v2, p0, Lhw/d2$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lhw/d2;->v(Lhw/d2;Lhw/d2$c;Lhw/u;Ljava/lang/Object;)V

    return-void
.end method
