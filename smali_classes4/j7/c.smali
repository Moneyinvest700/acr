.class public final synthetic Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lj7/j;

.field public final synthetic b:Lab/b;


# direct methods
.method public synthetic constructor <init>(Lj7/j;Lab/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/c;->a:Lj7/j;

    iput-object p2, p0, Lj7/c;->b:Lab/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj7/c;->a:Lj7/j;

    iget-object v1, p0, Lj7/c;->b:Lab/b;

    invoke-static {v0, v1}, Lj7/j;->d(Lj7/j;Lab/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
