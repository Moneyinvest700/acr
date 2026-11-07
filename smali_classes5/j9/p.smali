.class public final synthetic Lj9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lj9/a0;

.field public final synthetic b:Lsa/b;


# direct methods
.method public synthetic constructor <init>(Lj9/a0;Lsa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/p;->a:Lj9/a0;

    iput-object p2, p0, Lj9/p;->b:Lsa/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj9/p;->a:Lj9/a0;

    iget-object v1, p0, Lj9/p;->b:Lsa/b;

    invoke-static {v0, v1}, Lj9/a0;->c(Lj9/a0;Lsa/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
