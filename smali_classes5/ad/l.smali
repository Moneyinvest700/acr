.class public final synthetic Lad/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lad/n;

.field public final synthetic b:Lde/b;


# direct methods
.method public synthetic constructor <init>(Lad/n;Lde/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/l;->a:Lad/n;

    iput-object p2, p0, Lad/l;->b:Lde/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lad/l;->a:Lad/n;

    iget-object v1, p0, Lad/l;->b:Lde/b;

    invoke-static {v0, v1}, Lad/n;->e(Lad/n;Lde/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
