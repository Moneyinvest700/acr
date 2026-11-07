.class public final synthetic Lob/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lob/i0;

.field public final synthetic b:Lwa/a;


# direct methods
.method public synthetic constructor <init>(Lob/i0;Lwa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/f0;->a:Lob/i0;

    iput-object p2, p0, Lob/f0;->b:Lwa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lob/f0;->a:Lob/i0;

    iget-object v1, p0, Lob/f0;->b:Lwa/a;

    invoke-static {v0, v1}, Lob/i0;->m(Lob/i0;Lwa/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
