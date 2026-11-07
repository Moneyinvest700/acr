.class public final synthetic Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llg/c;

.field public final synthetic b:Lya/b;


# direct methods
.method public synthetic constructor <init>(Llg/c;Lya/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/a;->a:Llg/c;

    iput-object p2, p0, Llg/a;->b:Lya/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llg/a;->a:Llg/c;

    iget-object v1, p0, Llg/a;->b:Lya/b;

    invoke-static {v0, v1}, Llg/c;->b(Llg/c;Lya/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
