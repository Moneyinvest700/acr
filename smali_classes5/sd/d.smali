.class public final synthetic Lsd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsd/h;

.field public final synthetic b:Lab/j;


# direct methods
.method public synthetic constructor <init>(Lsd/h;Lab/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/d;->a:Lsd/h;

    iput-object p2, p0, Lsd/d;->b:Lab/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsd/d;->a:Lsd/h;

    iget-object v1, p0, Lsd/d;->b:Lab/j;

    invoke-static {v0, v1}, Lsd/h;->a(Lsd/h;Lab/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
