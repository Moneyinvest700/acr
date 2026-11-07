.class public final synthetic Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw7/f;

.field public final synthetic b:Lab/j;


# direct methods
.method public synthetic constructor <init>(Lw7/f;Lab/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/d;->a:Lw7/f;

    iput-object p2, p0, Lw7/d;->b:Lab/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw7/d;->a:Lw7/f;

    iget-object v1, p0, Lw7/d;->b:Lab/j;

    invoke-static {v0, v1}, Lw7/f;->a(Lw7/f;Lab/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
