.class Llx/d$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Llx/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Llx/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx/d$s;->a:Ljava/lang/Class;

    iput-object p2, p0, Llx/d$s;->b:Llx/e;

    return-void
.end method
