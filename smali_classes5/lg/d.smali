.class public final synthetic Llg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Llg/f;

.field public final synthetic b:Lza/b;


# direct methods
.method public synthetic constructor <init>(Llg/f;Lza/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/d;->a:Llg/f;

    iput-object p2, p0, Llg/d;->b:Lza/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llg/d;->a:Llg/f;

    iget-object v1, p0, Llg/d;->b:Lza/b;

    invoke-static {v0, v1}, Llg/f;->a(Llg/f;Lza/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
