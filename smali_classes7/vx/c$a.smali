.class Lvx/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvx/c;


# direct methods
.method constructor <init>(Lvx/c;)V
    .locals 0

    iput-object p1, p0, Lvx/c$a;->a:Lvx/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lvx/c$c;
    .locals 1

    new-instance v0, Lvx/c$c;

    invoke-direct {v0}, Lvx/c$c;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvx/c$a;->a()Lvx/c$c;

    move-result-object v0

    return-object v0
.end method
