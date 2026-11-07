.class final Lkw/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lkw/c0;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lnt/c;


# direct methods
.method public constructor <init>(Lkw/c0;JLjava/lang/Object;Lnt/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/c0$a;->a:Lkw/c0;

    iput-wide p2, p0, Lkw/c0$a;->b:J

    iput-object p4, p0, Lkw/c0$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkw/c0$a;->d:Lnt/c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lkw/c0$a;->a:Lkw/c0;

    invoke-static {v0, p0}, Lkw/c0;->m(Lkw/c0;Lkw/c0$a;)V

    return-void
.end method
