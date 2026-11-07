.class public final synthetic Lob/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lob/l;

.field public final synthetic b:Lwa/a;


# direct methods
.method public synthetic constructor <init>(Lob/l;Lwa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/i;->a:Lob/l;

    iput-object p2, p0, Lob/i;->b:Lwa/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lob/i;->a:Lob/l;

    iget-object v1, p0, Lob/i;->b:Lwa/a;

    invoke-static {v0, v1}, Lob/l;->e(Lob/l;Lwa/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
