.class public final synthetic Lab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lab/g;


# direct methods
.method public synthetic constructor <init>(Lab/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/f;->a:Lab/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab/f;->a:Lab/g;

    invoke-static {v0}, Lab/g;->d(Lab/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
