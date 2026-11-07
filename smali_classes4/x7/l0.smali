.class public final synthetic Lx7/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx7/r0;

.field public final synthetic b:Lb8/b;


# direct methods
.method public synthetic constructor <init>(Lx7/r0;Lb8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/l0;->a:Lx7/r0;

    iput-object p2, p0, Lx7/l0;->b:Lb8/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx7/l0;->a:Lx7/r0;

    iget-object v1, p0, Lx7/l0;->b:Lb8/b;

    invoke-static {v0, v1}, Lx7/r0;->j(Lx7/r0;Lb8/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
