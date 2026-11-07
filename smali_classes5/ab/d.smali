.class public final synthetic Lab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lab/g;

.field public final synthetic b:Lab/b;


# direct methods
.method public synthetic constructor <init>(Lab/g;Lab/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/d;->a:Lab/g;

    iput-object p2, p0, Lab/d;->b:Lab/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lab/d;->a:Lab/g;

    iget-object v1, p0, Lab/d;->b:Lab/b;

    invoke-static {v0, v1}, Lab/g;->a(Lab/g;Lab/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
