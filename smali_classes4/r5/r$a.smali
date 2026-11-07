.class Lr5/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/r;->e(Lr5/d;)Lr5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/d;


# direct methods
.method constructor <init>(Lr5/d;)V
    .locals 0

    iput-object p1, p0, Lr5/r$a;->a:Lr5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr5/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr5/r$a;->b(Lr5/r;Ljava/lang/CharSequence;)Lr5/r$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr5/r;Ljava/lang/CharSequence;)Lr5/r$b;
    .locals 1

    new-instance v0, Lr5/r$a$a;

    invoke-direct {v0, p0, p1, p2}, Lr5/r$a$a;-><init>(Lr5/r$a;Lr5/r;Ljava/lang/CharSequence;)V

    return-object v0
.end method
