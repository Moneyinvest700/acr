.class public final synthetic Lab/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lab/b0;

.field public final synthetic b:Lfa/c;


# direct methods
.method public synthetic constructor <init>(Lab/b0;Lfa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/m;->a:Lab/b0;

    iput-object p2, p0, Lab/m;->b:Lfa/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lab/m;->a:Lab/b0;

    iget-object v1, p0, Lab/m;->b:Lfa/c;

    invoke-static {v0, v1}, Lab/b0;->l(Lab/b0;Lfa/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
