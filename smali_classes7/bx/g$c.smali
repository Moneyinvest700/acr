.class public final Lbx/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx/g;->a(Lbx/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbx/e;


# direct methods
.method public constructor <init>(Lbx/e;)V
    .locals 0

    iput-object p1, p0, Lbx/g$c;->a:Lbx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lbx/g$a;

    iget-object v1, p0, Lbx/g$c;->a:Lbx/e;

    invoke-direct {v0, v1}, Lbx/g$a;-><init>(Lbx/e;)V

    return-object v0
.end method
