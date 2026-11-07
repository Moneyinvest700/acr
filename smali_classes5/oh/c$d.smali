.class Loh/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:Loh/c$f;

.field public b:I


# direct methods
.method public constructor <init>(Loh/c$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/c$d;->a:Loh/c$f;

    iput p2, p0, Loh/c$d;->b:I

    return-void
.end method
